OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
h q[1];
rz(-0.785398) q[0];
rz(0.19635) q[2];
rz(0.19635) q[3];
rz(0.19635) q[4];
rz(0.19635) q[5];
rz(0.785398) q[1];
cx q[1], q[5];
rz(-0.19635) q[5];
cx q[1], q[0];
rz(0.785398) q[0];
cx q[5], q[0];
rz(0.19635) q[0];
cx q[1], q[0];
rz(-0.19635) q[0];
cx q[1], q[3];
rz(-0.19635) q[3];
cx q[0], q[3];
cx q[5], q[3];
rz(-0.19635) q[3];
cx q[1], q[3];
rz(0.19635) q[3];
cx q[1], q[4];
rz(-0.19635) q[4];
cx q[5], q[4];
rz(0.392699) q[4];
cx q[1], q[4];
rz(-0.392699) q[4];
cx q[3], q[4];
rz(-0.19635) q[4];
cx q[1], q[4];
rz(0.19635) q[4];
cx q[5], q[4];
rz(0.392699) q[4];
cx q[1], q[4];
rz(-0.392699) q[4];
cx q[0], q[4];
rz(-0.19635) q[4];
cx q[1], q[4];
rz(0.19635) q[4];
cx q[5], q[4];
rz(0.392699) q[4];
cx q[1], q[4];
rz(-0.392699) q[4];
cx q[3], q[4];
rz(0.19635) q[4];
cx q[1], q[4];
rz(-0.19635) q[4];
cx q[5], q[4];
rz(0.392699) q[4];
cx q[1], q[4];
rz(-0.392699) q[4];
cx q[1], q[2];
rz(-0.19635) q[2];
cx q[4], q[2];
rz(-0.19635) q[2];
cx q[1], q[2];
rz(0.19635) q[2];
cx q[3], q[2];
cx q[5], q[2];
rz(-0.19635) q[2];
cx q[1], q[2];
rz(0.19635) q[2];
cx q[4], q[2];
rz(0.19635) q[2];
cx q[1], q[2];
rz(-0.19635) q[2];
cx q[0], q[2];
cx q[5], q[2];
rz(-0.19635) q[2];
cx q[1], q[2];
rz(0.19635) q[2];
cx q[4], q[2];
rz(0.19635) q[2];
cx q[1], q[2];
rz(-0.19635) q[2];
cx q[3], q[2];
cx q[5], q[2];
rz(0.19635) q[2];
cx q[1], q[2];
rz(-0.19635) q[2];
cx q[4], q[2];
rz(-0.19635) q[2];
cx q[1], q[2];
rz(0.19635) q[2];
cx q[5], q[0];
cx q[5], q[4];
cx q[1], q[5];
cx q[0], q[4];
cx q[0], q[3];
cx q[0], q[2];
h q[1];
h q[2];
rz(0.392699) q[0];
rz(0.392699) q[1];
rz(0.392699) q[2];
cx q[5], q[4];
rz(0.392699) q[4];
cx q[2], q[4];
rz(-0.392699) q[4];
cx q[2], q[1];
rz(-0.392699) q[1];
cx q[4], q[1];
rz(-0.392699) q[1];
cx q[2], q[1];
rz(0.392699) q[1];
cx q[2], q[0];
rz(-0.392699) q[0];
cx q[4], q[0];
rz(-0.392699) q[0];
cx q[2], q[0];
rz(0.392699) q[0];
cx q[1], q[0];
rz(-0.392699) q[0];
cx q[2], q[0];
rz(0.392699) q[0];
cx q[4], q[0];
rz(0.392699) q[0];
cx q[2], q[0];
rz(-0.392699) q[0];
cx q[1], q[0];
cx q[4], q[1];
cx q[5], q[4];
cx q[2], q[4];
h q[2];
h q[3];
rz(0.589049) q[2];
rz(0.785398) q[3];
cx q[5], q[4];
rz(0.785398) q[4];
cx q[3], q[4];
rz(-0.785398) q[4];
cx q[3], q[2];
rz(-0.589049) q[2];
cx q[5], q[2];
rz(0.19635) q[2];
cx q[3], q[2];
rz(-0.19635) q[2];
cx q[4], q[2];
rz(-0.19635) q[2];
cx q[3], q[2];
rz(0.19635) q[2];
cx q[5], q[2];
rz(-0.589049) q[2];
cx q[3], q[2];
rz(0.589049) q[2];
cx q[1], q[2];
rz(0.19635) q[2];
cx q[3], q[2];
rz(-0.19635) q[2];
cx q[5], q[2];
rz(-0.19635) q[2];
cx q[3], q[2];
rz(0.19635) q[2];
cx q[4], q[2];
rz(0.19635) q[2];
cx q[3], q[2];
rz(-0.19635) q[2];
cx q[5], q[2];
rz(-0.19635) q[2];
cx q[3], q[2];
rz(0.19635) q[2];
cx q[0], q[2];
rz(-0.19635) q[2];
cx q[3], q[2];
rz(0.19635) q[2];
cx q[5], q[2];
rz(0.19635) q[2];
cx q[3], q[2];
rz(-0.19635) q[2];
cx q[4], q[2];
rz(-0.19635) q[2];
cx q[3], q[2];
rz(0.19635) q[2];
cx q[5], q[2];
rz(0.19635) q[2];
cx q[3], q[2];
rz(-0.19635) q[2];
cx q[1], q[2];
rz(0.19635) q[2];
cx q[3], q[2];
rz(-0.19635) q[2];
cx q[5], q[2];
rz(-0.19635) q[2];
cx q[3], q[2];
rz(0.19635) q[2];
cx q[4], q[2];
rz(0.19635) q[2];
cx q[3], q[2];
rz(-0.19635) q[2];
cx q[5], q[2];
rz(-0.19635) q[2];
cx q[3], q[2];
rz(0.19635) q[2];
cx q[3], q[4];
cx q[5], q[4];
cx q[0], q[2];
h q[3];
h q[4];
rz(-0.0981748) q[0];
rz(-0.0981748) q[1];
rz(-0.294524) q[2];
rz(-0.294524) q[3];
rz(0.294524) q[5];
rz(0.294524) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[2], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(0.294524) q[4];
cx q[3], q[4];
rz(0.294524) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[2], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(0.294524) q[4];
cx q[5], q[4];
rz(-0.294524) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[2], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(-0.294524) q[4];
cx q[3], q[4];
rz(-0.294524) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[2], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(-0.294524) q[4];
cx q[5], q[4];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[2], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(0.294524) q[5];
cx q[3], q[5];
rz(0.294524) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[2], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(0.294524) q[5];
cx q[3], q[5];
cx q[0], q[3];
rz(-0.0981748) q[3];
cx q[1], q[3];
rz(0.0981748) q[3];
cx q[0], q[3];
rz(-0.0981748) q[3];
cx q[2], q[3];
rz(-0.0981748) q[3];
cx q[0], q[3];
rz(0.0981748) q[3];
cx q[1], q[3];
rz(-0.0981748) q[3];
cx q[0], q[3];
rz(-0.294524) q[3];
cx q[2], q[3];
cx q[0], q[2];
rz(-0.0981748) q[2];
cx q[1], q[2];
rz(0.0981748) q[2];
cx q[0], q[2];
rz(-0.0981748) q[2];
cx q[1], q[2];
cx q[0], q[1];
rz(0.0981748) q[1];
cx q[0], q[1];
h q[4];
h q[5];
rz(-0.0981748) q[0];
rz(-0.0981748) q[1];
rz(0.0981748) q[2];
rz(0.0981748) q[3];
rz(-0.0981748) q[4];
rz(0.687223) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[2], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[3], q[5];
rz(0.687223) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[2], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[4], q[5];
rz(-0.687223) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[2], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[3], q[5];
rz(-0.687223) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[2], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[4], q[5];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[2], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(0.687223) q[4];
cx q[3], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[2], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(0.687223) q[4];
cx q[3], q[4];
cx q[0], q[3];
rz(-0.0981748) q[3];
cx q[1], q[3];
rz(0.0981748) q[3];
cx q[0], q[3];
rz(-0.0981748) q[3];
cx q[2], q[3];
rz(-0.0981748) q[3];
cx q[0], q[3];
rz(0.0981748) q[3];
cx q[1], q[3];
rz(-0.0981748) q[3];
cx q[0], q[3];
rz(-0.687223) q[3];
cx q[2], q[3];
cx q[0], q[2];
rz(-0.0981748) q[2];
cx q[1], q[2];
rz(0.0981748) q[2];
cx q[0], q[2];
rz(-0.0981748) q[2];
cx q[1], q[2];
cx q[0], q[1];
rz(0.0981748) q[1];
cx q[0], q[1];
h q[5];
h q[4];
rz(0.0981748) q[0];
rz(0.0981748) q[1];
rz(0.0981748) q[2];
rz(0.687223) q[3];
rz(-0.883573) q[5];
rz(0.883573) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[2], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[3], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[2], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(-0.687223) q[4];
cx q[5], q[4];
rz(-0.687223) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[2], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[3], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[2], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(0.883573) q[4];
cx q[5], q[4];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[2], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[3], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[2], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(0.687223) q[5];
cx q[3], q[5];
cx q[0], q[3];
rz(0.0981748) q[3];
cx q[1], q[3];
rz(-0.0981748) q[3];
cx q[0], q[3];
rz(0.0981748) q[3];
cx q[2], q[3];
rz(-0.0981748) q[3];
cx q[0], q[3];
rz(0.0981748) q[3];
cx q[1], q[3];
rz(-0.0981748) q[3];
cx q[0], q[3];
rz(0.0981748) q[3];
cx q[2], q[3];
cx q[0], q[2];
rz(-0.0981748) q[2];
cx q[1], q[2];
rz(0.0981748) q[2];
cx q[0], q[2];
rz(-0.0981748) q[2];
cx q[1], q[2];
cx q[0], q[1];
rz(-0.0981748) q[1];
cx q[0], q[1];
h q[4];
h q[3];
rz(-0.19635) q[0];
rz(-0.392699) q[1];
rz(-0.392699) q[2];
rz(-0.19635) q[4];
rz(0.19635) q[5];
rz(0.981748) q[3];
cx q[3], q[5];
rz(-0.19635) q[5];
cx q[3], q[4];
rz(0.19635) q[4];
cx q[5], q[4];
rz(0.19635) q[4];
cx q[3], q[4];
rz(-0.19635) q[4];
cx q[3], q[1];
rz(0.392699) q[1];
cx q[4], q[1];
rz(0.392699) q[1];
cx q[3], q[1];
rz(-0.392699) q[1];
cx q[3], q[2];
rz(0.392699) q[2];
cx q[5], q[2];
rz(0.392699) q[2];
cx q[3], q[2];
rz(-0.392699) q[2];
cx q[4], q[2];
rz(0.392699) q[2];
cx q[3], q[2];
rz(-0.392699) q[2];
cx q[5], q[2];
rz(0.392699) q[2];
cx q[3], q[2];
rz(-0.392699) q[2];
cx q[1], q[2];
rz(-0.19635) q[2];
cx q[3], q[2];
rz(0.19635) q[2];
cx q[5], q[2];
rz(-0.19635) q[2];
cx q[3], q[2];
rz(0.19635) q[2];
cx q[4], q[2];
rz(0.19635) q[2];
cx q[3], q[2];
rz(-0.19635) q[2];
cx q[5], q[2];
rz(0.19635) q[2];
cx q[3], q[2];
rz(-0.19635) q[2];
cx q[3], q[0];
rz(0.19635) q[0];
cx q[5], q[0];
rz(0.19635) q[0];
cx q[3], q[0];
rz(-0.19635) q[0];
cx q[4], q[0];
rz(-0.19635) q[0];
cx q[3], q[0];
rz(0.19635) q[0];
cx q[5], q[0];
rz(0.19635) q[0];
cx q[3], q[0];
rz(-0.19635) q[0];
cx q[2], q[0];
rz(0.19635) q[0];
cx q[3], q[0];
rz(-0.19635) q[0];
cx q[5], q[0];
rz(-0.589049) q[0];
cx q[3], q[0];
rz(0.589049) q[0];
cx q[4], q[0];
rz(-0.19635) q[0];
cx q[3], q[0];
rz(0.19635) q[0];
cx q[5], q[0];
rz(-0.19635) q[0];
cx q[3], q[0];
rz(0.19635) q[0];
cx q[1], q[0];
cx q[2], q[0];
rz(-0.392699) q[0];
cx q[3], q[0];
rz(0.392699) q[0];
cx q[4], q[0];
rz(-0.392699) q[0];
cx q[3], q[0];
rz(0.392699) q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[4], q[1];
cx q[4], q[2];
cx q[5], q[4];
cx q[3], q[5];
cx q[1], q[2];
h q[3];
h q[2];
rz(-0.0981748) q[0];
rz(0.0981748) q[1];
rz(0.0981748) q[3];
rz(0.294524) q[4];
rz(-0.0981748) q[5];
rz(1.47262) q[2];
cx q[0], q[2];
rz(0.0981748) q[2];
cx q[1], q[2];
rz(-0.294524) q[2];
cx q[0], q[2];
rz(-0.0981748) q[2];
cx q[3], q[2];
rz(-0.0981748) q[2];
cx q[0], q[2];
rz(0.0981748) q[2];
cx q[1], q[2];
rz(-0.294524) q[2];
cx q[0], q[2];
rz(-0.0981748) q[2];
cx q[4], q[2];
rz(-0.687223) q[2];
cx q[0], q[2];
rz(-0.0981748) q[2];
cx q[1], q[2];
rz(0.294524) q[2];
cx q[0], q[2];
rz(-0.687223) q[2];
cx q[3], q[2];
rz(0.490874) q[2];
cx q[0], q[2];
rz(0.294524) q[2];
cx q[1], q[2];
rz(-0.0981748) q[2];
cx q[0], q[2];
rz(-0.294524) q[2];
cx q[5], q[2];
rz(-0.0981748) q[2];
cx q[0], q[2];
rz(0.0981748) q[2];
cx q[1], q[2];
rz(0.0981748) q[2];
cx q[0], q[2];
rz(0.294524) q[2];
cx q[3], q[2];
rz(-0.0981748) q[2];
cx q[0], q[2];
rz(0.0981748) q[2];
cx q[1], q[2];
rz(0.0981748) q[2];
cx q[0], q[2];
rz(0.294524) q[2];
cx q[4], q[2];
rz(0.0981748) q[2];
cx q[0], q[2];
rz(-0.0981748) q[2];
cx q[1], q[2];
rz(-0.0981748) q[2];
cx q[0], q[2];
rz(-0.294524) q[2];
cx q[3], q[2];
rz(-0.294524) q[2];
cx q[0], q[2];
rz(0.294524) q[2];
cx q[1], q[2];
rz(-0.490874) q[2];
cx q[0], q[2];
rz(0.0981748) q[2];
cx q[5], q[2];
cx q[0], q[5];
rz(0.490874) q[5];
cx q[1], q[5];
rz(-0.294524) q[5];
cx q[0], q[5];
rz(0.294524) q[5];
cx q[3], q[5];
rz(0.294524) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[4], q[5];
rz(-0.294524) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[3], q[5];
rz(-0.294524) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[4], q[5];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.294524) q[4];
cx q[0], q[4];
rz(-0.490874) q[4];
cx q[3], q[4];
rz(0.687223) q[4];
cx q[0], q[4];
rz(-0.294524) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(0.687223) q[4];
cx q[3], q[4];
cx q[0], q[3];
rz(0.294524) q[3];
cx q[1], q[3];
rz(-0.0981748) q[3];
cx q[0], q[3];
rz(0.0981748) q[3];
cx q[1], q[3];
cx q[0], q[1];
rz(0.294524) q[1];
cx q[0], q[1];
h q[2];
h q[1];
rz(0.490874) q[0];
rz(0.0981748) q[2];
rz(-0.490874) q[3];
rz(0.0981748) q[4];
rz(-0.294524) q[5];
rz(1.47262) q[1];
cx q[0], q[1];
rz(-0.490874) q[1];
cx q[2], q[1];
rz(-0.490874) q[1];
cx q[0], q[1];
rz(-0.0981748) q[1];
cx q[3], q[1];
rz(0.0981748) q[1];
cx q[0], q[1];
rz(0.490874) q[1];
cx q[2], q[1];
rz(-0.687223) q[1];
cx q[0], q[1];
rz(0.490874) q[1];
cx q[4], q[1];
rz(0.0981748) q[1];
cx q[0], q[1];
rz(0.0981748) q[1];
cx q[2], q[1];
rz(-0.294524) q[1];
cx q[0], q[1];
rz(-0.294524) q[1];
cx q[3], q[1];
rz(-0.0981748) q[1];
cx q[0], q[1];
rz(-0.0981748) q[1];
cx q[2], q[1];
rz(-0.0981748) q[1];
cx q[0], q[1];
rz(-0.0981748) q[1];
cx q[5], q[1];
rz(0.294524) q[1];
cx q[0], q[1];
rz(-0.0981748) q[1];
cx q[2], q[1];
rz(-0.490874) q[1];
cx q[0], q[1];
rz(-0.0981748) q[1];
cx q[3], q[1];
rz(-0.294524) q[1];
cx q[0], q[1];
rz(0.0981748) q[1];
cx q[2], q[1];
rz(0.0981748) q[1];
cx q[0], q[1];
rz(-0.294524) q[1];
cx q[4], q[1];
rz(0.0981748) q[1];
cx q[0], q[1];
rz(0.0981748) q[1];
cx q[2], q[1];
rz(0.0981748) q[1];
cx q[0], q[1];
rz(0.0981748) q[1];
cx q[3], q[1];
rz(-0.0981748) q[1];
cx q[0], q[1];
rz(-0.0981748) q[1];
cx q[2], q[1];
rz(0.294524) q[1];
cx q[0], q[1];
rz(0.294524) q[1];
cx q[5], q[1];
cx q[0], q[5];
rz(-0.294524) q[5];
cx q[2], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(0.0981748) q[5];
cx q[3], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[2], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[4], q[5];
rz(0.294524) q[5];
cx q[0], q[5];
rz(-0.0981748) q[5];
cx q[2], q[5];
rz(-0.0981748) q[5];
cx q[0], q[5];
rz(0.294524) q[5];
cx q[3], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(0.490874) q[5];
cx q[2], q[5];
rz(0.0981748) q[5];
cx q[0], q[5];
rz(-0.294524) q[5];
cx q[4], q[5];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[2], q[4];
rz(0.0981748) q[4];
cx q[0], q[4];
rz(0.0981748) q[4];
cx q[3], q[4];
rz(0.294524) q[4];
cx q[0], q[4];
rz(0.294524) q[4];
cx q[2], q[4];
rz(-0.0981748) q[4];
cx q[0], q[4];
rz(-0.0981748) q[4];
cx q[3], q[4];
cx q[0], q[3];
rz(0.687223) q[3];
cx q[2], q[3];
rz(-0.490874) q[3];
cx q[0], q[3];
rz(-0.0981748) q[3];
cx q[2], q[3];
cx q[0], q[2];
rz(0.490874) q[2];
cx q[0], q[2];
h q[1];
h q[0];
rz(-0.0981748) q[1];
rz(-0.294524) q[2];
rz(-0.294524) q[3];
rz(0.0981748) q[4];
rz(0.0981748) q[5];
rz(1.47262) q[0];
cx q[1], q[0];
rz(0.0981748) q[0];
cx q[2], q[0];
rz(-0.687223) q[0];
cx q[1], q[0];
rz(0.294524) q[0];
cx q[3], q[0];
rz(0.294524) q[0];
cx q[1], q[0];
rz(0.0981748) q[0];
cx q[2], q[0];
rz(-0.294524) q[0];
cx q[1], q[0];
rz(0.294524) q[0];
cx q[4], q[0];
rz(0.294524) q[0];
cx q[1], q[0];
rz(0.0981748) q[0];
cx q[2], q[0];
rz(0.0981748) q[0];
cx q[1], q[0];
rz(-0.0981748) q[0];
cx q[3], q[0];
rz(-0.0981748) q[0];
cx q[1], q[0];
rz(0.0981748) q[0];
cx q[2], q[0];
rz(-0.294524) q[0];
cx q[1], q[0];
rz(-0.0981748) q[0];
cx q[5], q[0];
rz(-0.0981748) q[0];
cx q[1], q[0];
rz(0.0981748) q[0];
cx q[2], q[0];
rz(0.0981748) q[0];
cx q[1], q[0];
rz(-0.490874) q[0];
cx q[3], q[0];
rz(0.294524) q[0];
cx q[1], q[0];
rz(0.0981748) q[0];
cx q[2], q[0];
rz(-0.294524) q[0];
cx q[1], q[0];
rz(0.294524) q[0];
cx q[4], q[0];
rz(-0.490874) q[0];
cx q[1], q[0];
rz(-0.687223) q[0];
cx q[2], q[0];
rz(0.0981748) q[0];
cx q[1], q[0];
rz(-0.0981748) q[0];
cx q[3], q[0];
rz(-0.0981748) q[0];
cx q[1], q[0];
rz(0.0981748) q[0];
cx q[2], q[0];
rz(-0.294524) q[0];
cx q[1], q[0];
rz(-0.0981748) q[0];
cx q[5], q[0];
cx q[1], q[5];
rz(0.294524) q[5];
cx q[2], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[3], q[5];
rz(0.0981748) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[2], q[5];
rz(0.687223) q[5];
cx q[1], q[5];
rz(0.490874) q[5];
cx q[4], q[5];
rz(-0.294524) q[5];
cx q[1], q[5];
rz(0.294524) q[5];
cx q[2], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(-0.294524) q[5];
cx q[3], q[5];
rz(0.490874) q[5];
cx q[1], q[5];
rz(-0.0981748) q[5];
cx q[2], q[5];
rz(-0.0981748) q[5];
cx q[1], q[5];
rz(0.0981748) q[5];
cx q[4], q[5];
cx q[1], q[4];
rz(0.294524) q[4];
cx q[2], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(0.0981748) q[4];
cx q[3], q[4];
rz(0.0981748) q[4];
cx q[1], q[4];
rz(-0.0981748) q[4];
cx q[2], q[4];
rz(-0.0981748) q[4];
cx q[1], q[4];
rz(-0.294524) q[4];
cx q[3], q[4];
cx q[1], q[3];
rz(0.294524) q[3];
cx q[2], q[3];
rz(-0.0981748) q[3];
cx q[1], q[3];
rz(-0.294524) q[3];
cx q[2], q[3];
cx q[1], q[2];
rz(0.687223) q[2];
cx q[1], q[2];
h q[0];
