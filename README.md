📌 Project Name

AWS Resource Tracker Shell Script

📖 Project Description

The AWS Resource Tracker Shell Script is a simple Bash-based automation project designed to track and list basic AWS resources directly from the command line.

It uses the AWS CLI along with jq to fetch and display information about key AWS services such as:

Amazon S3 Buckets

Amazon EC2 Instances

AWS Lambda Functions

(Extendable to IAM Users and additional AWS resources)

This project is especially useful for beginners in DevOps and Cloud Computing, as it demonstrates how shell scripting can be effectively combined with AWS services for automation, monitoring, and resource visibility.

🛠️ Technologies Used

Bash Shell Scripting

AWS CLI

jq (JSON Parser)

Linux / WSL / macOS Terminal

📂 Project Structure
AWS_Resource_Tracker/
│
├── aws_rsc_tracker.sh   # Main shell script
└── README.md            # Project documentation

📜 Script Overview

The script performs the following actions:

Enables debug mode using set -x

Lists all Amazon S3 buckets in the AWS account

Fetches and prints EC2 Instance IDs

Lists all AWS Lambda functions
