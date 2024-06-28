# Setting-up-infrastructure-on-AWS-with-Terraform

## Project Overview

This project demontrates the use of Terraform as an IaC tool to deploy two webservers on AWS cloud. In this project, I used code to:
Setup a secure and highly available VPC with two public subnets
- Created an Internet gateway, route tables, an application load balancer, two web servers connected to an S3 bucket
- Created an IAM role for the two web servers to access the S3 bucket
