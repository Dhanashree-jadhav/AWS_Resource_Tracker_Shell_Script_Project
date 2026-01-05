# 📌 Project Name

AWS Resource Tracker Shell Script

---

## 📖 Project Description

The **AWS Resource Tracker Shell Script** is a Bash-based automation project that helps track and list commonly used AWS resources from the command line.

It uses the **AWS CLI** along with **jq** to retrieve and display structured information about various AWS services.

### AWS Services Covered

- Amazon S3 Buckets  
- Amazon EC2 Instances  
- AWS Lambda Functions  
- *(Extendable to IAM Users and additional AWS resources)*  

This project is ideal for **beginners in DevOps and Cloud Computing**, as it demonstrates how shell scripting can be combined with AWS services for **automation, monitoring, and resource visibility**.

---

## 🛠️ Technologies Used

- Bash Shell Scripting  
- AWS CLI  
- jq (JSON Parser)  
- Linux / WSL / macOS Terminal  

---

## 📂 Project Structure
AWS_Resource_Tracker/
│
├── aws_rsc_tracker.sh
└── README.md


---

## 📜 Script Overview

The script performs the following actions:

- Enables debug mode using `set -x` to trace command execution  
- Lists all Amazon S3 buckets in the AWS account  
- Fetches and displays EC2 Instance IDs  
- Lists all AWS Lambda functions  

---

## ⚙️ Prerequisites

Before running the script, ensure the following tools are installed and configured:

### 1. AWS CLI Installed
```bash
aws --version
