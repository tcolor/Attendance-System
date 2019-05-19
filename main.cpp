#include <iostream>
#include "attendance.h"
/*
 * IDEA: take in the ID strip as a char *;000089242072903=1106?
 *
 */

/*
 * terminate called after throwing an instance of 'std::out_of_range'
2
  what():  basic_string::substr: __pos (which is 5) > this->size() (which is 1)
 */
using namespace std;

int main() {

    char menu = 0;
    string ID_str = "";
    attendance attendance_list;
    while(menu != '3') {
        cout << "Welcome to the Beta Upsilon Chi Attendance System!" << endl
             << "Please enter one of the following options: " << endl
             << "1: Tells you where the attendance sheet is stored!" << endl
             << "2: Enter another ID number" << endl
             << "3: Quit the Attendance Program" << endl;

        cin >> menu;
        switch (menu) {
            case '1':
                cout << "The excel file has been opened in the cmake-build-debug file" << endl;
                break;
            case '2':
                attendance_list.set_ID_num();
                attendance_list.send_to_file();
                break;
            case '3':
                break;
            default:
                cout << "Invalid option. Please select again: " << endl;
                break;
        }
    }

    return 0;
}


// condition for someone swiping:
// 1. check to see if that person hasn't already swiped in
// 2. It has to be a valid ID number
// 2a. has to check with the file that stores all the IDs
// and names. If it is not found, then output an error and
// ask for another ID number.
// 3. Add when someone swipes successfully by printing name
// 4. Figure out what to do when a bunch of char are added AND 1, 2, or 3
// if there are more than one character, make an error
// 4. Ask Connor
// 5. Copy the last thing output to console, delete the rest, and copy it back to the console