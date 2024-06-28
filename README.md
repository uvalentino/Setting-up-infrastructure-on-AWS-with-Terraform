# Setting-up-infrastructure-on-AWS-with-Terraform

![Pic](https://github.com/uvalentino/Setting-up-infrastructure-on-AWS-with-Terraform/assets/125161023/e5ef7d0a-978b-4df0-97d2-69cd1e9deab3)

## Project Overview

This project demontrates the use of Terraform as an IaC tool to deploy two webservers on AWS cloud. In this project, I used code to:
Setup a secure and highly available VPC with two public subnets
- Created an Internet gateway, route tables, an application load balancer, two web servers connected to an S3 bucket
- Created an IAM role for the two web servers to access the S3 bucket
