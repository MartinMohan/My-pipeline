#Dockerfile
# Use the official Jenkins LTS image
FROM jenkins/jenkins:lts

# Switch to the root user to have permission for installations
USER root

# Install Python
RUN apt-get update \
    && apt-get install -y python3 \
    && apt-get install -y python3-pip

# Install Docker
RUN curl -fsSL https://get.docker.com -o get-docker.sh \
    && sh get-docker.sh

# Switch back to the Jenkins user.
USER jenkins
#COPY hello_world.py /home/hello_world.py


# build and run the new Docker image named jenkins-python using:
#docker build -t jenkins-python .
#docker run -p 8080:8080 -p 50000:50000 jenkins-python
#docker run -p 8080:8080 -p 50000:50000 -v /home/admin:/var/jenkins_home jenkins-python
