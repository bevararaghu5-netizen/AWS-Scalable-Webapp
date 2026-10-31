# AWS Deployment Guide

## Prerequisites
- An AWS account
- Basic knowledge of Amazon EC2 and VPC
- An EC2 key pair if SSH access is required

## Deployment Steps
1. Create a VPC and configure the required subnets.
2. Attach an Internet Gateway and configure routing for public resources.
3. Create security groups for the load balancer and EC2 instances.
4. Create an EC2 launch template using Amazon Linux 2023.
5. Configure user data to install Apache and deploy the web page.
6. Create a target group and configure HTTP health checks.
7. Create an internet-facing Application Load Balancer.
8. Configure an Auto Scaling Group and associate it with the target group.
9. Configure CloudWatch CPU monitoring and an alarm.

## Security
- Restrict SSH access to trusted IP addresses.
- Allow HTTP access to EC2 instances from the load balancer security group.
- Never commit AWS credentials, private keys, or secrets.

## Cost Management
AWS resources may incur charges. Review the billing dashboard and remove resources that are no longer required.
