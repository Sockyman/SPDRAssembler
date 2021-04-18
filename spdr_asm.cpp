/* SPDR Assembler.
 * Andrew Hunter
 * 2021-03-20
 * v1.0
*/

#include <iostream>
#include <string>
#include <sstream>
#include <vector>
#include <map>
#include <fstream>
#include <bitset>


typedef std::vector<std::string> string_list;
typedef std::map<std::string, int> const_map;

const string_list instructions
{
	"hlt",
	"lod",
	"ldi",
	"str",
	"add",
	"adi",
	"sub",
	"sbi",
	"cmp",
	"lsh",
	"jmp",
	"jpz",
	"jnz",
	"jpc",
	"jnc",
	"out"
};

constexpr int max_recomended_size = 128;

enum class number_type
{
	none,
	var,
	dec,
	hex,
	bin
};


struct Settings
{
	std::string file_location;
	bool output_to_file;
	std::string output_location;
};


string_list get_lines(std::ifstream* file);
int get_instruction_id(std::string input);
number_type get_number_type(std::string input);
int get_number(std::string input, const_map constants);
const_map get_constants(string_list lines);
std::vector<char> assemble(std::ifstream* file, bool print);
std::string line_as_string(int line_number, char value, std::string instruction);
std::string get_face(int size);
Settings parse_arguments(int argc, char *argv[]);



int main(int argc, char *argv[])
{
	Settings settings{parse_arguments(argc, argv)};

	std::ifstream file{settings.file_location};
	std::vector<char> assembled{assemble(&file, true)};
	file.close();

	if (assembled.size() > 0)
	{
		std::cout << "\nAssembled.\nSize: " << assembled.size() << " bytes   " << get_face(assembled.size()) << '\n';
		if (settings.output_to_file)
		{
			std::ofstream output{settings.output_location, std::ios::binary};
			for (int i{0}; i < assembled.size(); ++i)
			{
				output << assembled[i];
			}
			output.close();
			std::cout << "Written to " << settings.output_location << "\n";
		}
	}
	else
	{
		std::cout << "Failed to assemble   " << get_face(0) << '\n';
	}

	return 0;
}

string_list get_lines(std::ifstream* file)
{
	string_list lines = string_list{};

	int start_of_line = 0;

	while (*file)
	{
		std::string line{};
		std::getline(*file, line);

		bool is_empty = true;
		for (int j{0}; j < line.length(); j++)
		{
			if (line[j] == ';')
			{
				line = line.substr(0, j);

				break;
			}
			
			if (line[j] != ' ' && line[j] != '\t' && line[j] != '\n' && line[j] != '\r' && line[j] != ';')
			{
				is_empty = false;
			}
		}
		if (is_empty || line.length() == 0)
			continue;

		lines.push_back(line);
	}

	return lines;
}

int get_instruction_id(std::string input)
{
	for (int i{0}; i < instructions.size(); ++i)
	{
		if (input == instructions[i])
		{
			return i;
		}
	}
	return -1;
}

number_type get_number_type(std::string input)
{
	if (input.length() > 0)
	{
		char first_char = input[0];
		if (first_char == '$')
			return number_type::hex;
		else if (first_char == '%')
			return number_type::bin;
		else if ((first_char >= '0' && first_char <= '9') || first_char == '-')
			return number_type::dec;
		return number_type::var;
	}
	return number_type::none;
}

int get_number(std::string input, const_map constants)
{
	number_type type = get_number_type(input);

	if (type == number_type::var)
	{
		return constants[input];
	}
	if (type == number_type::hex || type == number_type::bin)
	{
		input = input.substr(1, input.length() - 1);
	}

	int output{0};

	if (type == number_type::hex || type == number_type::dec)
	{
		std::stringstream stream{};
		if (type == number_type::hex)
			stream << std::hex;
		stream << input;
		stream >> output;
	}
	else
	{
		output = std::stoi(input, nullptr, 2);
	}
	return output;
}

const_map get_constants(string_list lines)
{
	const_map constants{};

	int bytes = 0;
	for (int i{0}; i < lines.size(); ++i)
	{
		std::stringstream stream{lines[i]};

		int const_type{0};
		if (lines[i].find(':') < 1000000)
			const_type = 1;
		else if (lines[i].find('=') < 1000000)
			const_type = 2;

		if (const_type > 0)
		{
			std::string name;
			stream >> name;

			int value{};
			if (const_type == 1)
			{
				value = bytes;
				name = name.substr(0, name.find(':'));
			}
			else
			{
				char temp;
				stream >> temp;
				std::string s_value;
				stream >> s_value;
				value = get_number(s_value, constants);
			}
			constants[name] = value;
		}
		else
			++bytes;
	}
	return constants;
}

std::vector<char> assemble(std::ifstream* file, bool print)
{
	string_list lines = get_lines(file);
	const_map constants{get_constants(lines)};

	std::vector<char> assembled{};
	for (int i{0}; i < lines.size(); ++i)
	{
		std::stringstream symbols = std::stringstream(lines[i]);
		

		std::string start;
		symbols >> start;
		

		int ins = get_instruction_id(start);
		if (ins >= 0)
		{
			std::string s_operand;
			symbols >> s_operand;

			int code = (ins << 4);
			char byte_code = (char)code;
			assembled.push_back(byte_code);

			std::cout << line_as_string(assembled.size() - 1, byte_code, start);

			if (get_number_type(s_operand) != number_type::none)
			{
				int operand = get_number(s_operand, constants);
				assembled.push_back(operand & 0b11111111);

				std::stringstream ss{};
				ss << operand;
				std::string s{};
				ss >> s;
				std::cout << line_as_string(assembled.size() - 1, (char)operand, s);

			}
			
		}
		else if (start[0] == '#')
		{
			start = start.substr(1, start.length() - 1);

			int byte_code = get_number(start, constants);
			assembled.push_back((char)byte_code);

			std::stringstream ss{};
			ss << byte_code;
			std::string s{};
			ss >> s;
			std::cout << line_as_string(assembled.size() - 1, (char)byte_code, s);
		}
	}

	return assembled;
}

std::string line_as_string(int line_number, char value, std::string instruction)
{
	std::string s{};
	s += std::bitset<4>(line_number).to_string();
	s += ":  ";
	s += std::bitset<4>(value >> 4).to_string();
	s += " ";
	s += std::bitset<4>(value & 0b1111).to_string();
	s += " ;  ";
	s += instruction;
	s += "\n";
	return s;
}

std::string get_face(int size)
{
	if (size < 1)
		return "(^_^;)";
	else if (size > max_recomended_size)
		return "(>_<)";
	else
		return "\\(~o~)/";
}

Settings parse_arguments(int argc, char *argv[])
{
	Settings settings{argv[1], false};
	if (argc > 2)
	{
		settings.output_to_file = true;
		settings.output_location = argv[2];
	}

	return settings;
}
