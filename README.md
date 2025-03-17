# AWS Terraform Ansible Project
![image alt](https://github.com/aditya12-g/aws-terraform-ansible/blob/840ed9832b64ac8b735abd0159d242f6680f0144/Screenshot%20(10).png)

This project demonstrates the automation of provisioning and configuring AWS infrastructure using Terraform and Ansible. It sets up an EC2 instance and deploys Nginx as a web server.

🛠️ Prerequisites
Before running this project, ensure you have:
AWS CLI installed & configured (aws configure)
Terraform installed (terraform -v)
Ansible installed (ansible --version)
Git installed (git --version)

🚀 Deployment 
1️⃣ Clone the Repository
git clone https://github.com/YOUR_GITHUB/aws-terraform-ansible.git
cd aws-terraform-ansible
2️⃣ Initialize & Apply Terraform
cd terraform
terraform init
terraform apply -auto-approve
✅ Terraform will:
✔️ Create an AWS EC2 instance
✔️ Generate a security group with SSH and HTTP access
3️⃣ Configure Ansible Inventory
Update the inventory.ini file with the public IP of your EC2 instance:
[web]
<YOUR_EC2_PUBLIC_IP> ansible_ssh_user=ubuntu ansible_ssh_private_key_file=~/.ssh/aws.pem
4️⃣ Run Ansible Playbook
ansible-playbook -i inventory.ini playbook.yml
✅ Ansible will:
✔️ Install Nginx
✔️ Start the Nginx service
5️⃣ Verify the Deployment
http://<YOUR_EC2_PUBLIC_IP>
You should see the Nginx default welcome page 

🧹 Cleanup (Destroy Infrastructure)
terraform destroy -auto-approve
🔗 Useful Links
Terraform AWS EC2 Documentation
Ansible EC2 Configuration



