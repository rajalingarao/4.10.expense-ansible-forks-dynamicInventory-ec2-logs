
* We login into ansible instance and run below command, then playbook is executed in all instances.

```
ansible-playbook -i aws_ec2.yaml -e ansible_user=ec2-user -e ansible_password=DevOps321 dynamic.yaml 
```