OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
h q[1];
rz(0.785398) q[0];
rz(0.785398) q[2];
rz(0.785398) q[1];
cx q[0], q[1];
rz(-0.785398) q[1];
cx q[2], q[1];
rz(0.785398) q[1];
cx q[0], q[1];
rz(-0.785398) q[1];
cx q[2], q[1];
cx q[0], q[2];
rz(-0.785398) q[2];
cx q[0], q[2];
h q[1];
h q[2];
rz(0.785398) q[0];
rz(0.785398) q[1];
rz(0.785398) q[2];
cx q[0], q[2];
rz(-0.785398) q[2];
cx q[1], q[2];
rz(0.785398) q[2];
cx q[0], q[2];
rz(-0.785398) q[2];
cx q[1], q[2];
cx q[0], q[1];
rz(-0.785398) q[1];
cx q[0], q[1];
h q[2];
h q[1];
rz(0.785398) q[0];
rz(0.785398) q[2];
rz(2.35619) q[1];
cx q[0], q[1];
rz(-0.785398) q[1];
cx q[2], q[1];
rz(-0.785398) q[1];
cx q[0], q[1];
rz(-0.785398) q[1];
cx q[2], q[1];
cx q[0], q[2];
rz(0.785398) q[2];
cx q[0], q[2];
h q[1];
h q[0];
rz(1.5708) q[1];
rz(1.5708) q[0];
cx q[1], q[0];
rz(-1.5708) q[0];
cx q[1], q[0];
h q[0];
