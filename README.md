# Detailed Description

## Student Details
 ## Name- NIHIRA DAS
 ## Reg no - 24BCY10195

## Software 
 Git — Distributed Version Control System

## Development Environment
This project was developed using Mac terminal for creation of .sh files.

## Project Overview
Contents- 
- Origin and philosophy of Git
- Study of its license (GPL v2 ie GNU General Public License Version 2.0)
- Its role in Linux systems
- Exploration of the open source ecosystem
- Comparing with proprietary tools
- Running shell scripts to show the  Linux concepts


## Script Description

### Script 1 —System Identity Report
This displays system information such as Linux distribution, kernel version, logged-in user, uptime, and current date/time.
Steps-
The script is showing information about the Linux system ,like the distribution name, kernel version, current user, the home directory, system’s uptime, and current date and time. It also shows a message of the operating system’s license under GPL , which is open source.
The script used shell scripting concepts like , variables used for storing information, command substitution to capture outputs of system commands. Also it has used echo to present the information neatly. Comments are used to explain steps .



### Script 2 —FOSS Package Inspector
It checks if Git is installed on the system, displays the version and details of license, prints a short description using case statement.
Steps-
In this script the FOSS Package Inspector is used to check whether a particular software package is installed on the system or not. It verifies the presence of the package , if the package is found,the script will show the version,details and if not it will notify the user that the particular package is not installed. Also displays one line note about the open source.


### Script 3 —Disk and Permission Auditor
This analyzes important system directories and displays their disk usage, ownership, and permissions.
Steps-
This is designed to inspect important system directories ,report size of them, ownership as well as permission settings. Looping through a list of directories (/etc, /var/log, /home, /usr/bin, /tmp) and also checking if they exist. For directories that exists, it shows the permission, owner etc. while for those that do not exist , the script will show a message.It also checks git configuration directory in the users home directory.
Uses loops, if then else statements, command substitution.


### Script 4 —Log File Analyzer
This reads log file and counts the number of occurrences of a keyword ,then it prints a summary and the last matching lines.
Steps-
This script is made to search a log file by mentioning a keyword and it will return a number of occurrences. It checks if the specific log file exists or not, if not show with an error message. It displays count of keyword occurrences and prints the last five matching line by using grep and tail.
Uses command line arguments, loops, variables, conditional statements.



### Script 5 —Open Source Manifesto Generator
This takes user input and generates a personalized open-source philosophy statement, saving it to a text file.
Steps-
In this script, the user has to answer three questions about a tool that they use, also what freedom means to them and something that they want to build and also share freely. The script returns a short manifesto based on the user inputs.
uses string concatenation, command substitution, file writing using > and >>



## How to Run the Project
### Step 1: Open Terminal-
 Go to the folder having scripts

### Step 2: Give execute permission
 # to save name - nano script_name.format
 # to makes the  files executable, use - 
 
   -> chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh 

##Step 3: Give execute permission
  
./script1.sh

./script2.sh

./script3.sh

./script4.sh 

./script5.sh
