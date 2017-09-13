#include <string>
#include <cctype>
#include <iostream>

#include "rot13.h"

using namespace std;

string cpp_rot13(string input) {
	string output;
	for (size_t i = 0; i < input.size(); i++) {
		if (isalpha(input[i])) {
			if ((tolower(input[i]) - 'a') < 13) {
				output.append(1, input[i] + 13);
			} else {
				output.append(1, input[i] - 13);
			}
		} else {
			cout << i << " " << input[i] << endl;
			output.append(1, input[i]);
		}
	}
	return output;
}
