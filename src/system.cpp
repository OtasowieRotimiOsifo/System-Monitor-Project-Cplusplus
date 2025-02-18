#include <unistd.h>
#include <cstddef>
#include <set>
#include <string>
#include <vector>

#include "linux_parser.h"
#include "process.h"
#include "processor.h"
#include "system.h"

using std::set;
using std::size_t;
using std::string;
using std::vector;


Processor& System::Cpu() {
	return cpu_;
}


vector<Process>& System::Processes() {
	std::vector<int> pids = LinuxParser::Pids();

	for(int const pid: pids) {

		Process process;
		process.setPid(pid);
		process.setRam();
		process.setCpuUtilization();
		process.setCommand();
		process.setUpTime();
		process.setUser();
		process.setCompareMeasure();

		this->processes_.push_back(process);
	}

	std::sort(processes_.begin(), processes_.end(), std::greater<Process>());

	return processes_;
}

std::string System::Kernel() {
	return LinuxParser::Kernel();
}

float System::MemoryUtilization() {
	return LinuxParser::MemoryUtilization();
}


std::string System::OperatingSystem() {
	return LinuxParser::OperatingSystem();
}


int System::RunningProcesses() {
	return LinuxParser::RunningProcesses();
}

int System::TotalProcesses() {
	return LinuxParser::TotalProcesses();
}
long int System::UpTime() {
	return LinuxParser::UpTime();
}
