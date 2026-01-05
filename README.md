📌 Project Name

AWS Resource Tracker Shell Script

📖 Project Description

The AWS Resource Tracker Shell Script is a simple Bash-based automation project that helps track and list basic AWS resources from the command line.
It uses the AWS CLI and jq to fetch and display information about AWS services such as:

Amazon S3 Buckets
Amazon EC2 Instances
AWS Lambda Functions
(Extendable to IAM Users and more)
This project is useful for beginners in DevOps and Cloud Computing to understand how shell scripting can be combined with AWS services for automation and monitoring.


🛠️ Technologies Used
Bash Shell Scripting
AWS CLI
jq (JSON parser)
Linux / WSL / macOS Terminal


📂 Project Structure
AWS_Resource_Tracker/
│
├── aws_rsc_tracker.sh   # Main shell script
└── README.md            # Project documentation
📜 Script Overview


The script performs the following actions:

Enables debug mode using set -x
Lists all S3 buckets in the AWS account
Fetches and prints EC2 Instance IDs
Lists all Lambda functions
