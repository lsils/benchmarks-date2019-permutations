from _benchmarks import inputs, approaches, blacklist_rigetti
from _devices import rigetti, ibm
from _mappers import quil_compile, qasm_compile
from _tables import results_table

for inp in inputs:
  for approach in approaches:
    for device in rigetti:
      if inp not in blacklist_rigetti:
        name = device['name']
        print(f"compile {inp}-{approach} with Rigetti {name}")
        quil_compile(f"{inp}_{approach}", device)
    for device in ibm:
      name = device['name']
      print(f"compile {inp}-{approach} with IBM {name}")
      qasm_compile(f"{inp}_{approach}", device)

results_table(rigetti, blacklist_rigetti)
results_table(ibm)
