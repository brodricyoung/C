/***********************************************************************
* Program:
*    Lab CalendarOptimize, Optimizing a Calendar Program
*    Brother Allred, ECEN 324
* Author:
*    Brodric Young
* Summary:
*     Reduced function calls by implementing everything directly in the display function.
*     Used constant arrays for numbers of days and month names rather than if statements.
*     Used mathmatical formulas for calculating if a given year is a leap year and the number of days up to a certain month.
*     Combined multiple sprintf calls into one.
*     Unrolled for loop displaying day numbers, split into 3 parts.
*
* Notes:
*    - Your goal is to optimize this program to minimize the run time
*      without using optimization options.  If this code is run with:
*        CAL_COMPILE_OPT="-O3 -DNDEBUG"  
*      There is around a 15x speed up.  
*
*    - Copy starter.cpp to a directory you wish to do your work in and
*      (probably) rename the file:
*        # create some directory to work in
*        mkdir ~/ecen324/lab6    #or ~/ecen324Lab6  or ... 
*        cd ~/theDirectoryYouCreated
*        # copy the starter file and rename it at the same time
*        cp /home/ecen324/calendarOptimize/starter.cpp myLab6.cpp
*
*      You may, at times, also want to have a copy of the original starter.cpp 
*      file in your directory to have the test program run it as well as
*      running the code you are optimizing.
*
*    - You can do pretty much anything with the code you want, as
*      long as it is contained within this file and obeys the following
*      rules:.
*      - Have:  #include "/home/ecen324/calendarOptimize/lab_consts.h"
*      - Use "pos += sprintf(calendar + pos, ..., ...)" for outputting the
*        calendars. You can change how and when your code writes to the
*        output, but you MUST use something of this form in order for the
*        lab to compile with the testing program provided (testCalOpt).
*      - You MUST have "void make_calendars(int[], int[], char*);" defined
*        in this file for your code to compile for the lab.
*      - Month numbers are 1-12
*      - Years numbers are >= 1753
*
*    - You test your optimizations by executing:
*         /home/ecen324/calendarOptimize/testCalOpt
*      This tests ALL of the *.cpp files in current directory!
*      Other options on testCalOpt delete the large temporary files and use
*      a 'grading mode' ouput.  If you are not using the 'diff' results to
*      fix errors in your output, you might want to test using:
*         /home/ecen324/calendarOptimize/testCalOpt -dg
*
*    - Your testing should not be done with the use of any compiler options.
*      However, if you have a copy of the original starter.cpp in your current
*      directory, you can see how well it would run with compiler options 
*      by defining a bash shell environment variable that contains compiler
*      options and telling the 'testCalOpt' program to test with the options.
*      This is done with the following command line:
*
*        CAL_COMPILE_OPT="-Opt1 -Opt2 ..." /home/ecen324/calendarOptimize/testCalOpt -o
*
*      To see specifically how well starter.cpp runs with "-O3 -DNDEBUG" do:
*        CAL_COMPILE_OPT="-O3 -DNDEBUG" /home/ecen324/calendarOptimize/testCalOpt -o
*
*    - To see more options for the test program execute:
*         /home/ecen324/calendarOptimize/testCalOpt -h 
*
*    - Submit your fastest code using the "submit" command.  The code will
*      fail to compile, but that is OK.
*
************************************************************************/

#include <iostream>
#include <stdio.h>
#include <iomanip>
#include <cassert>

// Get lab specific variables --You must include this #include--
#include "/home/ecen324/calendarOptimize/lab_consts.h"

using namespace std;

// The year the current calendar began to be valid
#define yearSeed 1753

// constant arrays for easy access of values given a month number
static const int cumulativeDays[14] = {0, 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 365};
static const char* monthNames[13] = { 
   "", "January", "February", "March", "April", "May", "June", 
   "July", "August", "September", "October", "November", "December"
};
static const int daysPerMonth[13] = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

/**********************************************************************
 * display the calendar view for a given month and given year
 ***********************************************************************/
void display(int month, int year, char *calendar)
{
   int pos = 0;

   // is the given year a leap year
   char leap = (year % 4 == 0) && (year % 100 != 0 || year % 400 == 0);


   // compute offset
   int yearMinus = year - 1; 
   int leapYears = ((yearMinus >> 2) - 438) - (yearMinus / 100 - 17) + (yearMinus / 400 - 4); // leap years to given year

   int nonLeapYears = year - 1753 - leapYears; // non-leap years to given year
   int days = leapYears * 366 + nonLeapYears * 365; // total days to given year

   days += cumulativeDays[month]; // add all month days until given month
   days += (month > 2 && leap) ? 1 : 0; // include leap day?
   int offset = days % 7;
   if (offset == 6) offset = -1; // Special case offset==6. We don't want a blank first line


   // number of days in the given month
   int numMonthDays = (month == 2 && leap) ? 29 : daysPerMonth[month];
   int dow = offset + 1; // day of week
   int dom;     // day of month
   
   // display month name and year, header, and offset spacing
   pos += sprintf(calendar + pos, "\n%s, %i\n  Su  Mo  Tu  We  Th  Fr  Sa\n%*s", monthNames[month], year, dow * 4, ""); 

   // Display the individual locations on the calendar grid
   // print first few days from offset to the end of the week
   int firstDays = 7 - dow;
   for (dom = 1; dom <= firstDays; dom++) {
      pos += sprintf(calendar + pos, "% 4i", dom);
   }
   pos += sprintf(calendar + pos, "\n");

   // Print full weeks in chunks of 7
   while (dom + 6 <= numMonthDays) {
      pos += sprintf(calendar + pos, "% 4i% 4i% 4i% 4i% 4i% 4i% 4i\n", dom, dom+1, dom+2, dom+3, dom+4, dom+5, dom+6);
      dom += 7;
   }

   // Print any remaining days
   int remainingDays = numMonthDays - dom + 1;
   if (remainingDays > 0) {
      for (int i = 0; i < remainingDays; i++) {
         pos += sprintf(calendar + pos, "% 4i", dom + i);
      }
      pos += sprintf(calendar + pos, "\n");
   }

   return;
}


/**********************************************************************
 * YOU MUST HAVE THIS FUNCTION SIGNATURE DEFINED TO COMPILE YOUR CODE
 * This is used by the driver to test your optimizations
 ***********************************************************************/
void make_calendars(int months[], int years[], char *calendars)
{
   for (int i = 0; i < NUM_CALS; i++)
      display(months[i], years[i], calendars + i * CAL_LENGTH);
}

