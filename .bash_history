sudo yum opdate -y
sudo yum update -y
ls -al
cd .bashrc
vi .bashrc
export PS1="\e[1;36m[\u@\h \W]\$ \e[0m"
sudo amazon-linux-extras install java-openjdk11 -y
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo amazon-linux-extras install epel -y
sudo yum install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo usermod -s /bin/bash jenkins
ls
sudo install git -y
sudo install git --y
sudo install git
sudo yum install git -y
git init
ls
ll
ls -la
sudo vi /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
