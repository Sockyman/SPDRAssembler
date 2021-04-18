#include <iostream>
#include <sstream>
#include <fstream>
#include <string>
#include <vector>
#include <cstdint>


constexpr int max_steps = 8;
constexpr int max_instructions = 256;
constexpr int max_flags = 4;
constexpr int register_count = 3;
constexpr int fetch_cycle_length = 2;

const std::string registers[register_count]
{
	"ax",
	"bx",
	"cx"
};

const std::string fetch_cycle[fetch_cycle_length]
{
	"co mi",
	"ro ii ce"
};


typedef std::vector<std::string> row;

enum class parameter
{
	none,
	rx,
	val,
	adr
};

enum class flag
{
	none,
	carry,
	zero
};

struct instruction
{
	std::string name{};
	parameter parameters[4]{};
	std::string description{};
	std::string steps[6]{};
	flag flag{};
	std::string flag_steps[6]{};
};


row line_to_cells(std::string raw);
std::vector<instruction> read_table(std::ifstream *file, row legend);

//std::uint64_t ***build_microcode(std::vector<instruction> instruction_set);
int label_index(row legend, std::string label);
flag string_to_flag(std::string input);
parameter string_to_parameter(std::string input);
std::string value_indexed(row line, row legend, int index, std::string prefix);


int main()
{

	std::ifstream file{"InstructionSet.csv"};

	std::string line{};
	std::getline(file, line);
	row legend{line_to_cells(line)};
	for (int i{0}; i < legend.size(); ++i)
	{
		if (legend[i][0] >= 'A' && legend[i][0] <= 'Z')
		{
			legend[i][0] -= ('A' - 'a');
		}
	}
	

	std::vector<instruction> chart{read_table(&file, legend)};

	std::uint64_t microcode_full[max_instructions][max_flags][max_steps]{};
}


row line_to_cells(std::string raw)
{
	std::stringstream line{raw};
	row cells{};

	while (line)
	{
		std::string cell{};
		std::getline(line, cell, ',');
		cells.push_back(cell);
	}

	return cells;
}


std::vector<instruction> read_table(std::ifstream *file, row legend)
{
	std::vector<instruction> chart{};

	while (*file)
	{
		std::string raw{};
		std::getline(*file, raw);

		row line{line_to_cells(raw)};

		if (line[label_index(legend, "instruction")] != "" && line.size() > 1)
		{
			instruction ins{};
			ins.name = line[label_index(legend, "instruction")];
			ins.description = line[label_index(legend, "description")];
			ins.flag = string_to_flag(line[label_index(legend, "flag")]);

			for (int i{0}; i < 4; ++i)
				ins.parameters[i] = string_to_parameter(value_indexed(line, legend, i, "p"));

			for (int i{0}; i < 6; ++i)
				ins.steps[i] = value_indexed(line, legend, i + 2, "t");

			for (int i{0}; i < 6; ++i)
				ins.flag_steps[i] = value_indexed(line, legend, i + 2, "f");

			chart.push_back(ins);
		}
	}

	return chart;
}





/*std::uint64_t *** */ void build_microcode(std::vector<instruction> instruction_set)
{
	std::uint64_t microcode[max_instructions][max_flags][max_steps]{};

	char opcode = 0;
	for (int i{0}; i < instruction_set.size(); ++i)
	{

	}
}


int label_index(row legend, std::string label)
{
	for (int i{0}; i < legend.size(); ++i)
	{
		if (legend[i] == label)
			return i;
	}

	return -1;
}

flag string_to_flag(std::string input)
{
	// Switch dont work
	if (input == "cf")
		return flag::carry;
	else if (input == "zf")
		return flag::zero;
	return flag::none;
}

parameter string_to_parameter(std::string input)
{
	if (input == "rx")
		return parameter::rx;
	else if (input == "adr")
		return parameter::adr;
	else if (input == "val")
		return parameter::val;
	return parameter::none;
}

std::string value_indexed(row line, row legend, int index, std::string prefix)
{
	std::stringstream ss{};
	ss << prefix;
	ss << index;
	std::string label{};
	ss >> label;

	return line[label_index(legend, label)];
}
