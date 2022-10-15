Execute the below steps to launch the aws resources through the terraform.

Pre-requisites:
a. Terraform version : v1.2.6
b. AWS CLI 
1. confiure the aws credentials on the terminal by using the below command 

command :  aws configure ## this command will ask to enter the access key and secret key and region. Provide the same.

2. Place the terraform scripts in the desired location and execute the commands in the order.

a. terraform init # To initialize the terraform
b. terraform plan # To check what are all the resources are going to create in the aws
c. terraform apply # To check the resources which are going to create
d. terraform destroy # To destory the aws services which have created through the script.