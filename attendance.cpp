#include "attendance.h"

using namespace std;

string test_ID(string ID_str);

attendance::attendance() {

    auto time_now = chrono::system_clock::to_time_t(chrono::system_clock::now());
    this -> date = ctime(&time_now);
    this -> date =  this ->date.substr(4, 7);
    string concatenate = " Attendance.csv";
    string file_name = this -> date + concatenate;
    this->file.open(file_name.c_str());
    this -> file << "Name,,Time Stamp" << endl; // creates the headers in the excel file
    this -> ID = 0;
}

attendance::~attendance() {
    file.close();           // close the csv
}

void attendance::set_ID_num() {
//     test;
//    int test_int;
//    string test_str;
//    if(test_str == int(test_str)){
//        this -> ID = test;
//        stringstream out;
//        out << test;
//        this -> name = test_ID(out.str());
//    }
    string test;
    cout << "Please swipe your Baylor ID card: " << endl;
    cin >> test;
//    if(test == int(test)){
//        this -> ID = test;
//        stringstream out;
//        out << test;
//        this -> name = test_ID(out.str());
//    }
//    else{
//        test = test.substr(5,9);        // get the ID from the string
//        stringstream enter(test);         // convert ID num to int
//        enter >> this -> ID;
//        this -> name = test_ID(test);
//    }
    auto time_now = chrono::system_clock::to_time_t(chrono::system_clock::now());
    this -> time_stamp = ctime(&time_now); // set the time stamp when the class is initiated
    this -> time_stamp = this -> time_stamp.substr(10, 10); // shortens the time stamp
                  // store the ID num into the ID variable
        test = test.substr(5,9);        // get the ID from the string
        stringstream enter(test);         // convert ID num to int
        enter >> this -> ID;
        this -> name = test_ID(test);

    cout << this -> name << " has successfully signed in!" << endl;
}

void attendance::send_to_file() {
    this -> file << this -> name;
    this -> file << ",";
    this -> file << ",";
    this -> file << this -> time_stamp << endl;
}

string test_ID(string ID_str){
    ifstream member_list;
    string header = "", name = "", test = "";
    member_list.open("BYX Members.txt");
    if(!member_list){
        cout << "Error: BYX Members.txt was not found!";
        exit(1);
    }
    getline(member_list, header);

    while(member_list >> test){
        member_list.ignore();
        getline(member_list, name);
        if(test == ID_str){
            cout << "ID has been confirmed!! Now exiting the loop" << endl;
            break;
        }
    }

    member_list.close();
    return name;
}
