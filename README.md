# AWS VPC + EC2 Web Server Lab

## Overview
This project demonstrates how to deploy a minimal, secure web server on AWS using a custom VPC.  
The objective is to show core networking skills for Cloud/DevOps roles: VPC design, routing, security group configuration, and EC2 provisioning using user data.

## Architecture Components
- Custom VPC (10.0.0.0/16)
- Public subnet (10.0.1.0/24)
- Internet Gateway
- Route table with default route to IGW
- Security Group allowing:
  - SSH only from author's IP (masked in screenshots)
  - HTTP (80) from anywhere
- EC2 instance running Amazon Linux 2 (t2.micro / t3.micro)
- Apache installed via user data script (`src/user-data/install-apache.sh`)

An architecture diagram will be added in `assets/architecture-diagram.png`.

## Lab Environment
This project was built in a restricted AWS training environment (Generation / AWS re/Start).  
To avoid security issues:
- No account IDs are exposed
- No public IPs are shown in full
- No ARNs are disclosed

## Steps Performed (Detailed)
A detailed step-by-step execution will be added after running the lab.

Planned sections:
1. VPC creation  
2. Subnet configuration  
3. Internet Gateway setup  
4. Route table configuration  
5. Security Group creation  
6. EC2 instance provisioning  
7. Web server validation  
8. Cleanup steps  

## Screenshots
All screenshots will be added under `assets/screenshots/`.

Sensitive data masked:
- Full public IPs
- Account ID
- ARNs
- Internal identifiers

## Lessons Learned
To be completed after lab execution.

## Improvements
To be completed after lab execution.
