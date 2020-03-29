sudo su 
apt-get update
apt-get install git -y 
apt-get install unzip -y
wget https://releases.hashicorp.com/terraform/0.12.0/terraform_0.12.0_linux_amd64.zip 
unzip terraform_0.12.0_linux_amd64.zip 
sudo mv terraform /usr/local/bin/ 
terraform --version 
gcloud version
cd ~/.ssh
ssh-keygen -P " "
ls
#cat authorized_keys




