#!/bin/bash


#########################################
#Author : Dhanashree
#Date : 6/1/2026
#Version : v1
#this script is about AWS RESOURCE TRACKER
#########################################

set -x # debug mod

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM User

echo "print list of s3"
#List s3 buckets
aws s3 ls

echo "print list of ec2"
#List EC2 Instance
aws ec2 describe-instances | jq '.Reservation[].Instance[].InstanceId'   # it will give instance id.Reservation[].Instance[].InstanceId

echo "print list of lambda"
#List Lambda
aws lambda list-functions
