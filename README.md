# Terraform Web Server - CST8918 Lab A05

## Overview
This project demonstrates deploying a simple web server on Azure using Terraform. The server runs on the latest Ubuntu version and is accessible via SSH and HTTP. This lab is part of the CST8918 - DevOps: Infrastructure as Code course.

## Prerequisites
Before running the Terraform scripts, ensure you have the following installed:
- Git
- Azure CLI
- Terraform CLI
- An SSH key pair

## Project Structure
```
cst8918-w25-A05-<your-username>/
│-- .gitignore
│-- main.tf
│-- variables.tf
│-- init.sh
│-- outputs.tf
│-- a05-architecture.png
│-- a05-demo.png
```

## Steps to Deploy
### 1. Clone the Repository
```sh
git clone <repo-url>
cd cst8918-w25-A05-<your-username>
```

### 2. Initialize Terraform
```sh
terraform init
```

### 3. Deploy Infrastructure
```sh
terraform apply
```
When prompted, enter your college username for the `labelPrefix` variable.

### 4. Verify Deployment
- Check resources in the Azure portal.
- Open a web browser and enter the public IP address to see the Apache default page.
- Connect to the VM via SSH:
  ```sh
  ssh azureadmin@<public_ip_address>
  ```

## Cleanup
To destroy the deployed resources, run:
```sh
terraform destroy
```

## Submission
1. Publish the project to GitHub.
2. Submit the GitHub repository link on Brightspace.
3. Ensure the repo includes:
   - Terraform project files
   - `a05-architecture.png` (architecture diagram)
   - `a05-demo.png` (screenshot showing browser and SSH session)

## Author
Serpil Dundar
