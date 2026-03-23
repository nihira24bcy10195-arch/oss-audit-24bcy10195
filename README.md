# Open Source Audit using Git

## Student Details
Name: Nihira  
Roll Number: 24BCY10195  

## Chosen Software
Git — Distributed Version Control System

## Development Environment

This project was developed and tested using the LabEx which is an online Linux environment. 

## Project Overview
This project is a structured audit of Git as part of the Open Source Software course. It includes the following:

- Analysis of Git’s origin and philosophy
- Study of its license (GPL v2 ie GNU General Public License Version 2.0)
- Understanding the role of it in Linux systems
- Exploration of the open source ecosystem
- Comparison with the proprietary tools
- Implementation of shell scripts to demonstrate Linux concepts


## Shell Scripts Description

### Script 1 — System Identity Report
This displays system information such as Linux distribution, kernel version, logged-in user, uptime, and current date/time.

### Script 2 — FOSS Package Inspector
Checks whether Git is installed on the system, displays its version and license details,prints a short description using case statement.

### Script 3 — Disk and Permission Auditor
This analyzes important system directories and displays their disk usage, ownership, and permissions.

### Script 4 — Log File Analyzer
This reads a log file and counts the occurrences of a given keyword (default: "error"),then prints a summary and the last few matching lines.

### Script 5 — Open Source Manifesto Generator
This takes user input and generates a personalized open-source philosophy statement, saving it to a text file.



## How to Run the Project
### Step 1: Open Terminal-
Navigate to the folder containing the scripts.

### Step 2: Give execute permission
```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

##Step 3: Give execute permission
  ⁠bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
