# Udacity Cloud DevOps Engineer Nano Degree
# Capstone Project

Project outline:    
This is a simple web application that displays "hello name" in a browser using python Flask.    
It uses the following to automate the process:
1. A Github repository for version control.
2. Circleci for Continuous Integration
3. Rolling deploying


The process is (Click to see a diagram outlining the project steps [link 1](http://cloudtobago.com/udacity/capstone/images/CICD_diagram.png)):
1. Code changes are push to the Github repository.
2. If successful, it triggers the Circleci to integrate the new code using the pipeline created
3. If the integration is successful then the Web App is deployed either in a development or production environment.

Click on the links to see an outline of what the pipelines look like:    
[link 2](http://cloudtobago.com/udacity/capstone/images/CCI_pipes_1.png)    
[link 3](http://cloudtobago.com/udacity/capstone/images/CCI_pipes_1.png)

The pipelines include
1. Lint the python code used for the Web app and the Dockerfile
2. Install eksctl -- Used to create Kubernetes cluster on AWS
3. Test that the cluster is created
4. Build the Docker image of the Web App
5. Upload Docker image to AWS repo
6. Deploy image to AWS cluster
7. Test whether a valid IP address is assigned

Note: Alerts are sent to slack if any pipe fails [link 4](http://cloudtobago.com/udacity/capstone/images/slack_fail_note.png)

Finally, once the a valid IP has been assigned, the Web App is available [link 5](http://cloudtobago.com/udacity/capstone/images/Web_App2.png)
