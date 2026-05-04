**🚀 Azure Storage Deployment using Terraform & GitHub Actions**

📌 Project Overview
This mini-project demonstrates how to automate the deployment of Azure resources using a CI/CD pipeline.
We successfully deployed 3 Azure Storage Accounts using Terraform, integrated with a GitHub Actions pipeline.

The pipeline is triggered automatically whenever changes are pushed to the main.tf file, enabling seamless infrastructure deployment.


🧰 Tools & Technologies Used
Git – Version control system
GitHub – Code repository & pipeline hosting
Terraform – Infrastructure as Code (IaC) tool
GitHub Actions – CI/CD automation tool
Microsoft Azure – Cloud platform for resource deployment


⚙️ CI/CD Pipeline Workflow
Developer writes or updates Terraform code (main.tf)
Code is pushed to the GitHub repository
GitHub Actions pipeline is triggered automatically
Pipeline performs:
Code checkout
Terraform initialization (terraform init)
Terraform planning (terraform plan)
Terraform deployment (terraform apply)
Azure resources (3 Storage Accounts) are created/updated successfully


✅ Advantages of This Approach
**🔹 Automation**
Eliminates manual deployment steps
Ensures faster and consistent infrastructure provisioning
**🔹 Consistency**
Same infrastructure is created every time
Reduces human errors
**🔹 Version Control**
All infrastructure changes are tracked using Git
Easy rollback and audit
**🔹 Scalability**
Easily extend to deploy more resources
Supports multi-environment deployments
**🔹 Integration**
Seamless integration between Git, Terraform, Azure, and CI/CD pipeline


🧠 Key Learnings
How to integrate Terraform with GitHub Actions
Automating Azure resource deployment
Managing infrastructure using code
Building real-world CI/CD pipelines
