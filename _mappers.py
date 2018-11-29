import json

import networkx as nx

from pyquil.quil import Program
from pyquil.api import get_qc, LocalQVMCompiler
from pyquil.device import NxDevice
from pyquil.gates import CNOT, H

from qiskit import transpiler
from qiskit.wrapper import load_qasm_file
from qiskit.dagcircuit import DAGCircuit

def quil_compile(input, device):
  name = device["name"]

  g = nx.Graph()
  g.add_edges_from(device["topology"])
  qc = NxDevice(g)

  p = Program(open(f"input/{input}.quil", "r").read())
  compiler = LocalQVMCompiler("http://localhost:6000", qc)
  np = compiler.quil_to_native_quil(p)

  volume, depth = np.native_quil_metadata["gate_volume"], np.native_quil_metadata["gate_depth"]

  with open(f"output/{input}_{name}.quil", "w") as f:
    f.write(str(np))
  with open(f"output/{input}_{name}.json", "w") as f:
    f.write(json.dumps({'volume': volume, 'depth': depth}))

def qasm_compile(input, device):
  name = device["name"]

  qc = load_qasm_file(f"input/{input}.qasm")
  dag = DAGCircuit.fromQuantumCircuit(qc)

  try:
    r = transpiler.transpile(dag, coupling_map=device["topology"])
    qasm = r.qasm()
    volume, depth = r.property_summary()["size"], r.property_summary()["depth"]
  except:
    qasm = ""
    volume, depth = 0, 0

  with open(f"output/{input}_{name}.qasm", "w") as f:
    f.write(qasm)
  with open(f"output/{input}_{name}.json", "w") as f:
    f.write(json.dumps({'volume': volume, 'depth': depth}))
