
* Authenticate ec2-user user:
```
aws configure
```
access key:
secret access key:
region:
```
dnf install python3-pip -y
```
```
pip3 install boto3 botocore
```
```
cd /home/ec2-user
```
```
git clone https://github.com/rajalingarao/4.10.expense-ansible-forks-dynamicInventory-ec2-logs.git
```
```
cd 4.10.expense-ansible-forks-dynamicInventory-ec2-logs
ansible-playbook -i aws_ec2.yaml -e ansible_user=ec2-user -e ansible_password=DevOps321 dynamic.yaml 
```
```
ansible-playbook -i aws_ec2.yaml -e ansible_user=ec2-user -e ansible_password=DevOps321 nginx.yaml 
```






* We login into ansible instance and run below command, then playbook is executed in all instances.

```
ansible-playbook -i aws_ec2.yaml -e ansible_user=ec2-user -e ansible_password=DevOps321 dynamic.yaml 
```