export AWS_ACCESS_KEY_ID=[youraccesskeyID]
export AWS_SECRET_ACCESS_KEY=[youraccesskeyID]
ansible-playbook -i inventory/ec2.py blue-webservers.yml --diff --skip-tags serverspec