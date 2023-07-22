# My-pipeline
##Simple test pipeline to build, test and deploy and python hello_world example

# Docker
docker build -t jenkins-python .  // Only run once  
docker ps -a  
docker start {image_id}  
# Open docker shell in container
docker exec -it {container_id} /bin/bash  

# Jenkins
http://localhost:8080/  
admin/<mypass>  
docker run -p 8080:8080 -p 50000:50000 -v /home/admin:/var/jenkins_home jenkins-python  
