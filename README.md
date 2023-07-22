# My-pipeline
##Simple test pipeline to build, test and deploy and python hello_world example
# docker build -t jenkins-python .
docker ps -a
docker run -p 8080:8080 -p 50000:50000 jenkins-python
http://localhost:8080/job/My-Pipeline
Run ./hello_world_test.py
