# Installation via ansible

Generate keypair for ec2 instance

`aws ec2 create-key-pair --key-name ansible --query 'KeyMaterial' --output text > ansible.pem`

Start-up ec2 instance 

`ansible-playbook start_ec2.yaml `

Install and configure OpenLDAP server 

`ansible-playbook -i inventory/aws_ec2.yaml playbook.yaml`

