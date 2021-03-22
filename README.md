# Udacity Cloud DevOps Engineer Nano Degree
# Capstone Project

Project outline:
This is a simple web application that displays "hello name" in an index page using python Flask.
It uses the following to automate the :
1. A Github repository for version control.
2. Circleci for Continuous Integration
3. Rolling deploying

The process is:
1. Code changes are push to the Github repository.
2. If successful, it triggers the Circleci's to integrate the new code based on the pipeline created
3. If the integration is successful then the Web App is deployed either in a development or production environment.


<img src="/images/CCI_pipes_1.png" alt="MarineGEO circle logo" style="height: 50px; width:50px;"/>
<img src="/images/CCI_pipes_2.png" alt="MarineGEO circle logo" style="height: 50px; width:50px;"/>


![Circleci Pipeline](/images/CCI_pipes_1.png)
![Circleci Pipeline](/images/CCI_pipes_2.png)
