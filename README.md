# oss-audit-24BAI10817
## Student Details
- Name: Kriti  
- Registration Number: 24BAI10817  
- Slot: D11
- Course: Open Source Software  


## Chosen Software
Mozilla Firefox (Web Browser)  

Mozilla Firefox is a free and open-source web browser developed by the Mozilla Foundation. It focuses on privacy, security, and providing an open web for everyone.


## Project Structure

oss-audit-24BAI10817/
│
├── script1.sh   # System Identity Report  
├── script2.sh   # Firefox Package Inspector  
├── script3.sh   # Disk and Permission Auditor  
├── script4.sh   # Log File Analyzer  
├── script5.sh   # Manifesto Generator  
└── README.md  

## System Requirements

- Linux OS (Ubuntu / Kali Linux / WSL)  
- Git installed  
- Terminal access  


## Setup and Installation Steps

### Step 1: Install Git (if not installed)

```bash
sudo apt update
sudo apt install git -y
Step 2: Clone the Repository
git clone https://github.com/your-username/oss-audit-project.git
Step 3: Navigate to Project Folder
cd oss-audit-project
Step 4: Check Files
ls

You should see:

script1.sh
script2.sh
script3.sh
script4.sh
script5.sh
Step 5: Give Execution Permission
chmod +x *.sh
How to Run the Scripts
Script 1 — System Identity Report
./script1.sh

Displays:

Kernel version
Logged-in user
Home directory
System uptime
Current date
License information
Script 2 — Firefox Package Inspector
./script2.sh

Checks:

Whether Firefox is installed
Displays version and description
Script 3 — Disk and Permission Auditor
./script3.sh

Displays:

Directory sizes
Permissions
Owner and group
Firefox configuration directory
Script 4 — Log File Analyzer
./script4.sh /var/log/syslog warning

If not working:

./script4.sh /var/log/auth.log warning

Displays:

Count of "warning" messages
Last 5 matching lines
Script 5 — Open Source Manifesto Generator
./script5.sh

Function:

Takes user input
Generates a manifesto file

Example output:

kriti_manifesto.txt
Features
Demonstrates Linux shell scripting
Uses variables, loops, and conditional statements
Includes file handling
Performs real-world system analysis
Interactive script included
Learning Outcomes

Through this project, I learned:

Importance of open-source software
Working of Firefox in Linux
Basics of shell scripting
System monitoring and log analysis
Important Notes
Run chmod +x *.sh before execution
Some log files may require sudo
Ensure Firefox is installed
Conclusion

This project helped me understand both technical and ethical aspects of open-source software. Mozilla Firefox shows how privacy and openness can be maintained together in modern web browsers.
