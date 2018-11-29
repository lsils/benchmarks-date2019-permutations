/*--------------------------------------------------------------------------------------------------
| This file is distributed under the MIT License.
| See accompanying file /LICENSE for details.
| Author(s): Bruno Schmitt
*-------------------------------------------------------------------------------------------------*/
#include <iostream>
#include <tweedledum/algorithms/mapping/nct.hpp>
#include <tweedledum/algorithms/mapping/rpt.hpp>
#include <tweedledum/algorithms/synthesis/dbs.hpp>
#include <tweedledum/algorithms/synthesis/stg.hpp>
#include <tweedledum/gates/gate_set.hpp>
#include <tweedledum/gates/mcmt_gate.hpp>
#include <tweedledum/io/qasm.hpp>
#include <tweedledum/io/quil.hpp>
#include <tweedledum/networks/netlist.hpp>

void sota_method(std::string name, std::vector<uint32_t> permutation)
{
	using namespace tweedledum;
	nct_mapping_params nct_params = {4u};
	auto network_sota = dbs<netlist<mcmt_gate>>(permutation, stg_from_pkrm());
	network_sota = nct_mapping(network_sota, nct_params);
	network_sota = rpt(network_sota);

	write_qasm(network_sota, name + "_sota.qasm");
	write_quil(network_sota, name + "_sota.quil");
}

void new_method(std::string name, std::vector<uint32_t> permutation)
{
	using namespace tweedledum;
	auto network_new = dbs<netlist<mcmt_gate>>(permutation, stg_from_spectrum());
	write_qasm(network_new, name + "_new.qasm");
	write_quil(network_new, name + "_new.quil");
}

void compute(std::string name, std::vector<uint32_t> permutation)
{
	sota_method(name, permutation);
	new_method(name, permutation);
}

int main(int argc, char** argv)
{
	(void) argc;
	(void) argv;
	compute("tof", {0, 1, 2, 3, 4, 5, 7, 6});
	compute("tof4", {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 15, 14});
	compute("tof5", {0,  1,  2,  3,  4,  5,  6,  7,  8,  9,  10, 11, 12, 13, 14, 15,
	                 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 30});
	compute("tof6", {0,  1,  2,  3,  4,  5,  6,  7,  8,  9,  10, 11, 12, 13, 14, 15,
	                 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
	                 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47,
	                 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 63, 62});
	compute("prime3", {0, 2, 3, 5, 7, 1, 4, 6});
	compute("prime4", {0, 2, 3, 5, 7, 11, 13, 1, 4, 6, 8, 9, 10, 12, 14, 15});
	compute("prime5", {0, 2,  3,  5,  7,  11, 13, 17, 19, 23, 29, 31, 1,  4,  6,  8,
	                   9, 10, 12, 14, 15, 16, 18, 20, 21, 22, 24, 25, 26, 27, 28, 30});
	compute("prime6", {0,  2,  3,  5,  7,  11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47,
	                   53, 59, 61, 1,  4,  6,  8,  9,  10, 12, 14, 15, 16, 18, 20, 21,
	                   22, 24, 25, 26, 27, 28, 30, 32, 33, 34, 35, 36, 38, 39, 40, 42,
	                   44, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 58, 60, 62, 63});
	compute("hwb4", {0, 2, 4, 12, 8, 5, 9, 11, 1, 6, 10, 13, 3, 14, 7, 15});
	compute("hwb5", {0, 2, 4,  12, 8,  20, 24, 25, 16, 5,  9,  26, 17, 11, 19, 23,
	                 1, 6, 10, 28, 18, 13, 21, 27, 3,  14, 22, 29, 7,  30, 15, 31});
};