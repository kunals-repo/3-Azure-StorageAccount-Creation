**🚀 Azure Storage Deployment using Terraform & GitHub Actions (Self-Hosted Runner)**


**📌 Project Overview**
This project demonstrates an end-to-end CI/CD pipeline to deploy Azure infrastructure using Terraform integrated with GitHub Actions.

We deployed 3 Azure Storage Accounts automatically by triggering a pipeline when changes are pushed to the main.tf terraform file.
The pipeline runs on a self-hosted runner, providing better control, security, and execution within our own environment.

**🧰 Tools & Technologies Used**

Git – Version control system

GitHub – Repository and CI/CD pipeline management

Terraform – Infrastructure as Code (IaC) for Azure resources

GitHub Actions – Automation for CI/CD workflows

Microsoft Azure – Cloud platform

Self-Hosted Runner – Custom runner to execute pipeline jobs



**⚙️ CI/CD Pipeline Workflow**

1.Writes terraform code main.tf and variables.tf

2.Code is pushed to the GitHub repository

3.GitHub Actions pipeline is triggered automatically

4.Pipeline runs on a self-hosted runner

5.Workflow executes the following steps:
Checkout source code

Setup Terraform environment

Authenticate with Azure

Run terraform init

Run terraform plan

Run terraform apply

6.Azure resources (3 Storage Accounts) are created



**✅ Advantages of This Approach**

🔹 Automation
Fully automated infrastructure deployment
No manual intervention required

🔹 Security
Self-hosted runner runs inside controlled environment
Secure access to Azure resources

🔹 Consistency
Same infrastructure setup every time
Eliminates configuration drift

🔹 Version Control
Infrastructure changes tracked using Git
Easy rollback and audit

🔹 Scalability
Easily extendable to multiple environments (Dev, Test, Prod)

🔹 Flexibility
Custom runner configuration
Control over tools, dependencies, and execution

🧠 Key Learnings

Integration of Terraform with GitHub Actions

Setting up and using a self-hosted runner

Automating Azure deployments using CI/CD

Managing infrastructure using Infrastructure as Code
