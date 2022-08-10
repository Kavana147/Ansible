cd .ssh
ssh-keygen
ls
cat id_rsa.pub 
cd
ssh root@172.31.10.108
ssh 172.31.10.108
ssh 172.31.10.108
clear
vi /etc/ansible/host
ansible all -m ping -u root
ansible-inventory --list -y
mv /etc/ansible/host /etc/ansible/hosts
ansible-inventory --list 
ansible all -m ping -u root
ansible server1 -a "df -h"
ansible all -a "df -h"
ansible all -a "hostname"
ssh 172.31.10.15
ssh 172.31.1.156
vi /etc/ansible/hosts
ansible all -m ping -u root
ansible all -a "hostname"
ansible all -a "df -h"
ansible all -a "hostname"
ansible all -a "hostname -i"
ansible all -a "hostname -f"
ansible server2 -a "hostname -f"
ansible server3 -a "hostname -f"
ansible all -a "touch ansible.txt"
ansible all -a "cat ansible.txt"
ansible all -a "ls"
ansible all -a "uptime"
ansible all -a "rm ansible.txt"
ansible all -a "ls"
ansible all -m apt -a 'name=curl state=present'
ansible all -m apt -a 'name=default-jre state=present'
ansible all -m apt -a --help
ansible all -m  --help
ansible all -a "java --version"
ssh 172.31.9.86
ssh 172.31.0.155
vi /etc/ansible/hosts 
ansible-inventory --list
ansible all -m ping 
ansible all -a "touch ansible.txt
ansible all -a "touch ansible.txt"
ansible all -a "ls"
ansible all -m apt -a "name=curl status=present"
ansible all -m apt -a "name=curl state=present"
ansible all -m apt -a "name=default-jre state=present"
ansible all -a "java --version"
vi /etc/ansible/hosts 
ansible-inventory --list
ansible all --list -hosts
ansible all --list -host
ansible --all-hosts
ansible all --list-hosts
ansible web_servers --list-hosts
mkdir test_work
ls
cp /etc/ansible/hosts test_work/
ls test_work/
cd test_work
mv hosts inventory
ls
pwd

ansible all -i /root/test_work/inventory --list-hosts
cat /etc/ansible/ansible.cfg 
vi myplaybook.yaml
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
touch samplefile
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
touch samplefile2
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
vi playbook2.yaml
ansible-playbook playbook2.yaml 
vi playbook2.yaml
ansible-playbook playbook2.yaml 
vi playbook2.yaml
ansible-playbook playbook2.yaml 
vi playbook2.yaml
ansible-playbook playbook2.yaml 
vi playbook2.yaml
ansible-playbook playbook2.yaml 
vi playbook2.yaml
ansible-playbook playbook2.yaml 
vi playbook2.yaml
ansible-playbook playbook2.yaml 
ansible server1 -m apt -a "name:curl state:present"
ansible web_servers -m apt -a "name:curl state:present"
ansible web_servers -m apt -a 'name:curl state:present'
vi playbook2.yaml
ansible-playbook playbook2.yaml 
vi playbook2.yaml 
ansible-playbook playbook2.yaml 
vi playbook2.yaml 
ansible-playbook playbook2.yaml 
vi playbook2.yaml 
ansible-playbook playbook2.yaml 
vi playbook2.yaml 
vi tomcat.yaml 
rm tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
cat /etc/ansible/hosts 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
ansible-playbook myplaybook.yaml 
ansible-playbook playbook2.yaml 
mkdir hello 
mkdir -p hello/test1
cd hello
ls
cd ..
mkdir bye
cp -r hello/test1 bye/
cd bye
ls
cd
rm -rf bye
rm -rf hello
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 

vi tomcat.yaml 
cat tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tom2.yaml 
cat tom2.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml

vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
vi jenkins.yaml
ansible-playbook jenkins.yaml 
name: dispalying the registry output
vi jenkins.yaml
name: dispalying the registry output
ansible-playbook jenkins.yaml 
vi jenkins.yaml
vi registry.yaml
ansible-playbook registry.yaml 
vi file1.yaml 
rm .file1.yaml.swp 
vi file1.yaml 
ansible-playbook jenkins.yaml 
ansible-playbook file1.yaml 
vi file1.yaml 
ansible-playbook file1.yaml 
vi file1.yaml 
ansible-playbook file1.yaml 
vi file1.yaml 
ansible-playbook file1.yaml 
ansible-playbook file1.yaml -vvv
vi file1.yaml 
ansible-playbook file1.yaml -v
vi file1.yaml 
ansible-playbook file1.yaml -v
vi file1.yaml 
ansible-playbook file1.yaml -v
vi file1.yaml 
ansible-playbook file1.yaml -v
vi file1.yaml 
ansible-playbook file1.yaml -v
vi file1.yaml 
ansible-playbook file1.yaml -v
vi file1.yaml 
ansible-playbook file1.yaml -v
vi file1.yaml 
vi file1.yaml
ansible-playbook file1.yaml 
vi file1.yaml
ansible-playbook file1.yaml 
vi file1.yaml
ansible-playbook file1.yaml 
vi file1.yaml
ansible-playbook file1.yaml 
vi file1.yaml
ansible-playbook file1.yaml 
vi file1.yaml
ansible-playbook file1.yaml 
vi file1.yaml
ansible-playbook file1.yaml 
vi file1.yaml
ansible-playbook file1.yaml 
vi file1.yaml
ansible-playbook file1.yaml 
vi file1.yaml
ls
vi file1.yaml 
ansible-playbook file1.yaml -v
ansible-playbook file1.yaml -v
vi file1.yaml 
ansible-playbook file1.yaml -v
vi file1.yaml 
ansible-playbook file1.yaml -v
vi file1.yaml 
ansible-playbook file1.yaml -v
vi jenkins.yaml 
ansible-playbook jenkins.yaml
cat jenkins.yaml 
vi file1.yaml 
ansible-playbook file1.yaml
vi file1.yaml 
ansible-playbook file1.yaml
vi file.sh.j2
vi file1.j2
vi file1.yaml 
ansible-playbook file1.yaml
vi file1.yaml 
ansible-playbook file1.yaml
mkdir roles
cd roles
ansible-galaxy init kavana
ls
tree kavana
apt install tree
tree kavana
cd kavana/
cd tasks/
ls
cat ~/file1.yaml
vi main.yml 
cd ..
cd tasks
cp ~/template.j2 ../templates
cp ~/file1.j2 ../templates/
cd ..
cd templates/
ls
cd ..
cd defaults/
vi main.yml 
cd ..
vi roleskav1.yaml
ansible-playbook roleskav1.yaml 
cd kavana
ls
cd templates/
vi file1.j2 
cd ..
cd tasks/
vi main.yml 
cd ..
ansible-playbook roleskav1.yaml 
cd kavana/
cd vars/
vi main.yml 
cd..
cd ..
ansible-playbook roleskav1.yaml 
vi roleskav1.yaml 
ansible-playbook roleskav1.yaml 
cd kavana/
ls
cd meta/
vi main.yml 
ls
vi tom2.yaml 
ls
cd roles
ansible-galaxy init tomcat
ls
tree tomcat
cd tomcat
ls
cd tasks
vi main.yml 
cd ..
cd tasks/
cat main.yml 
cd ..
cp ~/file1.j2 ../templates/
cd templates/
cp ~/file1.j2 ../templates/
ls
vi file1.j2 
cd ..
ls
vi roleskav1.yaml 
cd
ls
vi /etc/ansible/hosts 
cd roles
ls
vi tomcat-role.yaml
c
cd
vi file1.yaml 
cd roles
vi tomcat-role.yaml
ansible-playbook tomcat-role.yaml 
vi tomcat-role.yaml
ansible-playbook tomcat-role.yaml 
cd tomcat/
cd tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
cd kavana
cd tasks/
ls
vi main.yml 
cd ../..
cd tomcat/
cd tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
cd
ls
vi tomcat.yaml 
rm .tomcat.yaml.swp 
vi tomcat.yaml 
ls
vi jenkins.yaml 
cd roles
cd tomcat/
cd tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
vi tomcat-role.yaml 
ansible-playbook tomcat-role.yaml 
cd tomcat
cd templates/
ls
cd ../..
vi tomcat-role.yaml 
cd ../..
cd roles
ls
cd
cd roles
ansible-playbook tomcat-role.yaml 
ls
vi tomcat.yaml
cd roles
ls
cd tomcat
cd tasks
vi main.yml 
cd
vi tomcat.yaml 
cd roles
ansible-playbook tomcat-role.yaml 
cd
vi /etc/ansible/hosts 
cd roles
vi tomcat-role.yaml 
cd tomcat/
cd tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml -vvv
vi tomcat-role.yaml 
cd
ls
vi tom2.yaml 
cd roles
vi tomcat-role.yaml 
ls
ansible-galaxy init jenkins
cd jenkins
ls
tree jenkins
cd ..
vi tomcat-role.yaml 
cd
cd roles
ls
vi tomcat-role.yaml 
ls
cd roles
cd tomcat
cd tasks/
vi main.yml 
cd
vi tom2.yaml 
vi tomcat.yaml 
cd roles
cd tomcat/
cd tasks/
vi main.yml 
cd ..
ls
vi tomcat-role.yaml 
ansible-playbook tomcat-role.yaml 
ansible-playbook tomcat-role.yaml -vvv
cd tomcat/
cd tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
ansible-playbook tomcat-role.yaml -vv
cd tomact/tasks/
cd tomcat
cd tasks
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml -vvv
cd tomcat/
cd tasks/
vi main.yml 
cd ../...
ansible-playbook tomcat-role.yaml -vv
cd ../..
ansible-playbook tomcat-role.yaml -vv
cd tomcat/
cd tasks/
vi main.yml 
vi jenkins.yaml 
rm -rf .jenkins.yaml.swp 
vi jenkins.yaml 
cd roles
cd jenkins/
cd tasks/
vi main.yml 
cd roles
cd tomcat
cd tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml -vv
cd tomcat/
cd tasks/
vi main.yml 
ansible-playbook tomcat-role.yaml -vv
cd ../..
ansible-playbook tomcat-role.yaml -vv
cd tomcat/
cd tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml -vv
cd tomcat/
cd tasks/
vi main.yml 
cd
cd roles
ansible-playbook tomcat-role.yaml -vv
cd tomcat/
cd tasks/
vi main.yml 
cd
cd roles
ansible-playbook tomcat-role.yaml -vv
cd tomcat/
cd tasks/
vi main.yml 
cd
cd roles
ansible-playbook tomcat-role.yaml -vv
cd tomcat/
cd tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml -vv
cd tomcat/tasks/
vi main.yml 
cd
cd role
scd roles
cd roles
ansible-playbook tomcat-role.yaml -vvv
cd tomcat/tasks
vi main.yml 
cd ../..
vi tomcat-role.yaml 
ansible-galaxy init jenkins
ls
cd jenkins
ls
cd
vi jenkins.yaml 
cd roles
vi tomcat-role.yaml 
rm-rf .tomcat-role.yaml.swp 
vi tomcat-role.yaml 
cd roles
ls
cd tomcat
cd tasks
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml -vv
ansible-playbook tomcat-role.yaml -vvv
cd tomcat/
cd tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml -vvv
cd tomcat/
cd tasks/
cd roles
cd jenkins/tasks/
vi main.yml 
cd../..
cd ../..
vi jenkinsrole.yaml
ansible-playbook jenkinsrole.yaml 
cd
vi /etc/ansible/hosts 
cd roles
vi jenkinsrole.yaml 
ansible-playbook jenkinsrole.yaml 
vi tomcat-role.yaml 
ls
vi roleskav1.yaml 
cd
jenkins.j2
vi jenkins.j2
ls
vi file1.
vi file1.j2 
cd roles
cd jenkins/template
cd jenkins/
cd templates/
ls
cp -r ~/jenkins.j2 ../jenkins.j2
ls
cp -r ~/jenkins.j2 ../templates/
ls
vi jenkins.j2 
cd ../..
vi jenkinsrole.yaml 
vi tomcat-role.yaml 
vi roleskav1.yaml 
cd roles
cd jenkins
cd tasks/
vi main.yml 
cd ../..
vi jenkinsrole.yaml 
ansible-playbook jenkinsrole.yaml 
cd jenkins/
cd tasks/
vi main.yml 
cd
cd roles
ansible-playbook jenkinsrole.yaml 
cd jenkins/templates/
cd ..
cd tasks/
vi main.yml 
cd
cd roles
ansible-playbook jenkinsrole.yaml 
cd
ls
vi file1.
vi file1.yaml 
cd roles
cd jenkins/tasks/
vi main.yml 
cd
cd roles
ansible-playbook jenkinsrole.yaml -vvv
cd jenkins/tasks/
vi main.yml 
cd
cd roles
ansible-playbook jenkinsrole.yaml -vv
cd kavana/defaults/
ls
vi main.yml 
cd ..
cd tasks/
vi main.yml 
cd ../..
cd jenkins/tasks/
vi main.yml 
cd ..
cd templates/
vi jenkins.j2 
cd ..
ls
cd ..
vi jenkinsrole.yaml 
cd jenkins/defaults/
ls
vi main.yml 
cd ../..
ansible-playbook jenkinsrole.yaml 
cd jenkins/vars/
vi main.yml 
cd ../..
ansible-playbook jenkinsrole.yaml 
vi jenkinsrole.yaml 
ansible-playbook jenkinsrole.yaml 
vi jenkinsrole.yaml 
cd roles
vi tomcat-role.yaml 
ansible-playbook tomcat-role.yaml 
cd tomcat/tasks/
vi main.yml 
cd
ansible-vault create vaultfile.yaml
ls
cat vaultfile.yaml 
ansible-vault view vaultfile.yaml 
ansible-vault edit vaultfile.yaml 
ansible-vault rekey vaultfile.yaml 
ls
cat file1.
vi file1.
ansible-vault encrypt file.
ansible-vault encrypt file1.
cat file1.
ansible-vault decrypt file1.
cat file1.
ls
ansible-vault encrypt file1.
vi vaultplay.yaml
ansible-playbook vaultplay.yaml --ask-vault-pass
vi vaultplay.yaml
ansible-playbook vaultplay.yaml --ask-vault-pass
ansible-vault view file1.
vi vaultplay.yaml
ansible-playbook vaultplay.yaml --ask-vault-pass
ansible-vault edit file1.
vi vaultplay.yaml
ansible-playbook vaultplay.yaml --ask-vault-pass
vi vaultplay.yaml
ansible-playbook vaultplay.yaml --ask-vault-pass
cp vaultplay.yaml dbpassword.yaml
ls
vi mypasssword
ansible-playbook vaultplay.yaml --vault-password-file /root/mypasssword 
vi vaultplay.yaml
cat mypasssword 
vi mypasssword 
ansible-playbook vaultplay.yaml --vault-password-file /root/mypasssword 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml --vault-password-file /root/mypasssword 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml --vault-password-file /root/mypasssword 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml --vault-password-file /root/mypasssword 
ls
vi myplaybook.yaml 
ansible-playbook vaultplay.yaml --vault-password-file /root/mypasssword 
ansible-playbook myplaybook.yaml --vault-password-file /root/mypasssword 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml
vi myplaybook.yaml 
vi checkout.yaml
vi tom2.yaml 
ansible-playbook tom2.yaml 
ls
vi vaultfile.yaml 
vi myplaybook.yaml 
vi tom2.yaml 
ansible-playbook tom2.yaml 
ls
ansible-vault create vfile
ansible-vault view vfile
ansible-vault edit vfile
vi newv
ansible-vault encrypt newv
cat newv
ansible-vault decrypt newv
cat newv
ls
vi vaultfile.yaml 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml --ask-vault-pass 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml --ask-vault-pass 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml --ask-vault-pass 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml --ask-vault-pass 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml --ask-vault-pass 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml --ask-vault-pass 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml
vi vaultplay.yaml 
ls
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
vi vaultplay.yaml 
ls
vi jenkins.yaml 
ansible-playbook jenkins.yaml 
vi jenkins.yaml 
ansible-playbook jenkins.yaml 
vi jenkins.yaml 
ansible-playbook jenkins.yaml 
vi jenkins.yaml 
ansible-playbook jenkins.yaml 
vi jenkins.yaml 
ansible-playbook myplaybook.yaml 
ls
vi vaultfile.yaml 
vi vaultplay.yaml 
ansible-playbook vaultplay.yaml 
vi vaultplay.yaml 
vi playbook2.yaml 
ansible-playbook playbook2.yaml 
vi vaultplay.yaml 
ansible-playbook jenkins.yaml 
ansible-playbook jenkins.yaml -vvv
vi aptinstall.yaml
ansible-playbook aptinstall.yaml 
vi aptinstall.yaml
ansible-playbook aptinstall.yaml 
vi aptinstall.yaml
ansible-playbook aptinstall.yaml 
vi aptinstall.yaml
ansible-playbook aptinstall.yaml 
vi playbook2.yaml 
ansible-playbook playbook2.yaml 
ls
vi myplaybook.yaml 
vi playbook2.yaml 
ansible-playbook playbook2.yaml 
vi playbook2.yaml 
ansible-playbook playbook2.yaml 
ls
vi myplaybook.yaml 
cat myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 

vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml 
ls
vi myplaybook.yaml 
aansible-playbook myplaybook.yaml 
ansible-playbook myplaybook.yaml 
ansible-playbook myplaybook.yaml  -vvv
vi myplaybook.yaml 
ansible-playbook myplaybook.yaml  -vvv
ansible-playbook myplaybook.yaml 
cd roles
cd tomcat
ls
cd tasks
vi main.yml 
cd ..
ls
vi tomcat-role.yaml 
ansible-playbook tomcat-role.yaml 
vi tomcat-role.yaml 
ansible-playbook tomcat-role.yaml 
cd
cd .ssh
ssh-keygen
ls
vi id_rsa.pub 
cd
ssh root@172.31.2.17
exit
cd .ssh
ls
vi id_rsa.pub 
cd
exit
ssh root@172.31.2.17
ssh 172.31.2.17
cd .ssh
ssh-keygen
ls
vi id_rsa.pub 
cd
ssh root@172.31.2.17
ls
cd roles
cd tomcat/tasks
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
cd roles
cd tomcat/tasks
vi main.yml 
cd
cd .ssh
ls
cd
exit
ssh ubuntu@172.31.24.212
ssh 172.31.24.212
ssh root@172.31.24.212
vi /etc/ansible/hosts 
cd roles
vi tomcat-role.yaml 
ansible-playbook tomcat-role.yaml 
touch checking
ls
vu playbook2.yaml 
vui playbook2.yaml 
vi playbook2.yaml 
ansible-playbook playbook2.yaml
cd /opt/
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz
tar -xvvf apache-tomcat-9.0.65.tar.gz 
cd /opt/apache-tomcat-9.0.65/bin
./startup.sh 
cd
apt update
apt install default-jre
cd /opt/apache-tomcat-9.0.65/bin
./startup.sh 
cd
mkdir tomcat-files
cd tomcat-files/
cp -r /opt/apache-tomcat-9.0.65/conf/server.xml .
ls
vi server.xml 
ls
cd tomcat-files/
ls
vi server.xml 
cp -r /opt/apache-tomcat-9.0.65/conf/tomcat-users.xml .
ls
vi tomcat-users.xml 
ls
cp -r /opt/apache-tomcat-9.0.65/webapps/host-manager/META-INF/
cp -r /opt/apache-tomcat-9.0.65/webapps/host-manager/META-INF/context.xml .
ls
mv context.xml hcontext.xml
vi hcontext.xml 
cp -r /opt/apache-tomcat-9.0.65/webapps/manager/META-INF/context.xml .
ls
vi context.xml 
cd
cd roles
cd tomcat/tasks/
vi main.yml 
cd ../..
vi tomcat-role.yaml 
ansible-playbook tomcat-role.yaml 
cd tomcat/tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
cd tomcat/tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
cd tomcat/tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
cd tomcat/tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
cd tomcat/tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
cd tomcat/tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml 
ansible-playbook tomcat-role.yaml -vvv
cd tomcat/tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml -vv
cd tomcat/tasks/
vi main.yml 
cd ../..
ansible-playbook tomcat-role.yaml -vv
cd roles
ls
cd kavana
ansible-playbook roleskav1.yaml
cd ..
ansible-playbook roleskav1.yaml 
vi roleskav1.yaml 
cd
cd roles
ls
cd kavana/
ls
cd tasks
ls
vi main.yml 
cd ..
cd templates
ls
vi file1.j2 
ls
cp -R . /home/ubuntu/ansible
exit
ssh root@172.31.9.233
exit
