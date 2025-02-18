#ifndef PROCESSDATAPARSERS_H
#define PROCESSDATAPARSERS_H

#include "parsers.h"

namespace ProcessData {
class PidsFilesParser: public Parsers::parser {
public:
	PidsFilesParser() {
	}



	std::vector<int> parsePidsFiles();

	int Processes(std::string token);

	std::string ProcessCommand(int pid);

	std::string Ram(int pid);

	std::string Uid(int pid);

	std::string User(std::string uid);
};
}
#endif
