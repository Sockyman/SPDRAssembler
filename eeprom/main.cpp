#include <iostream>
#include <fstream>
#include <vector>
#include <iterator>

int main(int argc, char *argv[])
{
	std::ifstream input{"test.o", std::ios::binary};
	std::vector<unsigned char> buffer{std::istreambuf_iterator<char>(input), {}};
	input.close();

	std::ifstream file_template{"template.ino"};
	std::string string_template{std::istreambuf_iterator<char>(file_template), {}};
	file_template.close();
	std::ofstream output{"temp/temp.ino"};

	output << string_template;

	for (int i{0}; i < buffer.size(); ++i)
	{
		if (i != 0)
			output << ", ";
		output << static_cast<int>(buffer[i]);
		
	}
	output << "};";

	output.close();

}
