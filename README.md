#  Open Source Software Project – Linux Kernel Audit

##  Student Details

**Name:** Kuldeep
**Course:** Open Source Software
**Project Title:** Linux Kernel Audit using Bash Scripts on Ubuntu (WSL)

---

##  Project Overview

This project is based on the study of the Linux Kernel, which is the core component of an operating system. The objective is to understand how Linux works internally using simple Bash scripts.

The project is implemented on Ubuntu running inside Windows Subsystem for Linux (WSL), which provides a hybrid Linux environment.

---

##  Objectives

* To understand the basics of the Linux Kernel
* To explore open source software concepts
* To learn and implement Bash scripting
* To analyze system information and logs
* To create simple automation tools

---

##  Technologies Used

* Ubuntu (WSL)
* Bash Shell
* Linux Commands

---

##  Project Structure

```
.
├── script1.sh   # System Information Script
├── script2.sh   # Kernel Information Script
├── script3.sh   # Disk and Permission Auditor
├── script4.sh   # Log Analyzer
├── script5.sh   # Manifest Generator
├── README.md
```

---

##  How to Run the Project

### Step 1: Open Terminal

### Step 2: Give Execute Permission

```
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 3: Execute Scripts

```
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

##  Script Descriptions

### 🔹 Script 1 – System Information

Displays basic system details such as OS, hostname, and user information.

### 🔹 Script 2 – Kernel Information

Shows the Linux kernel version and detects whether the system is running on WSL or native Linux.

### 🔹 Script 3 – Disk & Permission Auditor

Analyzes important system directories and displays their permissions and size.

### 🔹 Script 4 – Log Analyzer

Searches log files for a specific keyword and counts occurrences.

### 🔹 Script 5 – Manifest Generator

Generates a simple open source manifesto based on user input.

---


##  Important Notes

* In WSL, the Linux kernel is managed by Windows
* Some directories like `/boot` may not behave like a full Linux system
* Log file availability may differ depending on system configuration

---

##  Learning Outcomes

Through this project, I learned:

* Basics of Linux Kernel
* File system structure
* Bash scripting fundamentals
* Log analysis techniques
* Open source principles

---

##  Open Source Philosophy

This project follows open source principles:

* Free to use
* Easy to modify
* Encourages learning and sharing

---

##  Conclusion

Linux is a powerful and flexible open source operating system. This project helped in understanding its internal working and practical usage through scripting.

---



## 📂 Project Structure
