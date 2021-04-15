rm -rf /var/jenkins
mkdir -p /var/jenkins
chmod 777 /var/jenkins 
docker run -p 8080:8080 -p 50000:50000 -v /var/jenkins:/var/jenkins_home jenkins/jenkins
