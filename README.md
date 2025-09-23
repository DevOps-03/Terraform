# Terraform Installation

1. Install terraform on ubuntu 24.04
   
To install Terraform on Ubuntu, add the HashiCorp GPG key to your system:
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

Next, add the official HashiCorp Terraform Linux repository to apt:
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

Then update apt and install Terraform:
sudo apt-get update && sudo apt-get install terraform

Once installed, verify the installation:
terraform -v

2. Install aws cli

sudo snap install aws-cli --classic
aws --version

3. aws configure

Create iam user with appropriate iam permisssions in aws
Genearte aws access key and secret key 

4. aws configure

provide access key and secret key
