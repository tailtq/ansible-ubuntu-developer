# Ansible Ubuntu Developer

Install environment for developer on Ubuntu automatically with Ansible

To setup run the following command:

```shell
sudo apt-get update

sudo apt install curl ansible

# download source
cd /tmp && curl -L -O https://github.com/tailtq/ansible-ubuntu-developer/archive/refs/heads/master.zip

# unzip file & 
unzip master.zip && cd ansible-ubuntu-developer-master

# install packages
ansible-playbook playbook.yaml -i inventory.txt --ask-become-pass
```
__Note:__ If gathering facts step runs slowly in the play 2, you can stop and re-run it.
