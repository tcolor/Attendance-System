#include <iostream>
#include <fstream>
#include <sstream>
#include <ctime>
#include <chrono>
#include <cstdlib>
#include <string>

#ifndef ATTENDANCESYSTEM_ATTENDANCE_H
#define ATTENDANCESYSTEM_ATTENDANCE_H

using namespace std;

class attendance{
private:
    string date;
    string name;
    int ID;
    string time_stamp;
    ofstream file;

public:
    attendance();
    ~attendance();
    void set_ID_num();
    void send_to_file();

};

#endif //ATTENDANCESYSTEM_ATTENDANCE_H
