sudo nano /etc/ssh/sshd_config.xml
sudo nano /etc/ssh/sshd_config
sudo service sshd restart
sudo passwd ubuntu
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install oracle-java8-installer
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins -y
sudo service status
sudo service status jenkins
sudo service jenkins status
sudo apt-get install tomcat8 
sudo apt-get install tomcat8-docs tomcat8-examples tomcat8-admin
sudo service tomcat status
sudo service tomcat8 restart 
sudo service tomcat status
sudo service tomcat8 status
sudo nano /etc/default/jenkins
sudo service jenkins restart 
sudo nano /var/lib/tomcat8/conf/tomcat-users.xml
sudo service tomcat8 restart 
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
