# AWS Terraform Ansible Project
![image alt](https://github.com/aditya12-g/aws-terraform-ansible/blob/840ed9832b64ac8b735abd0159d242f6680f0144/Screenshot%20(10).png)



![AWS Terraform Ansible](https://img.shields.io/badge/AWS-Terraform--Ansible-blue?style=for-the-badge&logo=amazonaws)

## 🚀 Project Overview
This project automates AWS infrastructure provisioning and configuration management using **Terraform** and **Ansible**. It ensures efficient, scalable, and repeatable deployments for cloud environments.

## 🌟 Features
✅ **Infrastructure as Code (IaC) with Terraform**  
✅ **Automated EC2 provisioning**  
✅ **Configuration Management with Ansible**  
✅ **Secure and scalable AWS deployment**  
✅ **Modular and reusable Terraform code**  

## 🛠️ Technologies Used
- **Terraform** - Infrastructure provisioning
- **Ansible** - Configuration management
- **AWS** - Cloud provider
- **EC2, VPC, IAM, Security Groups**

## 📌 Prerequisites
- AWS account with proper IAM permissions
- Terraform installed ([Download](https://developer.hashicorp.com/terraform/downloads))
- Ansible installed ([Installation Guide](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html))

## 🚀 Deployment Guide
### 1️⃣ Clone the Repository
```bash
git clone https://github.com/aditya12-g/aws-terraform-ansible.git
cd aws-terraform-ansible
```

### 2️⃣ Initialize Terraform
```bash
terraform init
```

### 3️⃣ Apply Terraform Configuration
```bash
terraform apply -auto-approve
```

### 4️⃣ Run Ansible Playbook
```bash
ansible-playbook -i inventory playbook.yml
```

## 📂 Project Structure
```
aws-terraform-ansible/
├── main.tf     # Terraform configurations
├── playbook.yml       # Ansible playbooks & roles
├── inventory.ini       # Inventory file for Ansible
├── README.md       # Project documentation
```

## 🤝 Contribution
Feel free to fork this repository, submit a pull request, or open issues for improvements!

## 📜 License
This project is licensed under the **MIT License**.



