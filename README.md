# Overview

This project is a demo of building a CICD with Python Flask App
The technology that is using:

- Terraform: to create all Azure Infrastruture for this project
- Packer: to create VM image for the build agent
- Azure DevOps pipline: to configure CICD and deploy app to the Azure App Service
- Makefile: to automate the CI step
- Python Flask App: with machine learning to make the prediction
- Trello board: To manage the project plan and goals
  
## Project Plan

- [Link to Trello board for the project](https://trello.com/b/INHJj0VK)

- [Link to spreadsheet that includes the original and final project plan](https://docs.google.com/spreadsheets/d/1SgUDdwUD-Np5UactcMUsw3ugj6FKltMeTi2TVjCktIw/edit?usp=sharing)

## Instructions

- Architectural Diagram (Shows how key parts of the system work)>

![Architectural Diagram](/images/ArchitecturalDiagram.png)

# How you can run the project?

> To run this project you need the following dependency

- [Install Python 3.8](https://www.python.org/downloads/release/python-380/)
- Install locust: pip3 install locust

> Step to run the app in local

1. Get Flask Starter Code
- [Flask Code](https://github.com/BachBin/flask-azure-udacity.git)

![Pull code Flask](/images/PullCodeFlask.png)

2. Run the command create virtual environment and active that

```bash
python3 -m venv ~/.manhbv-udacity
source ~/.manhbv-udacity/bin/activate
cd flask-azure-udacity
```
![Create Virtual Env](/images/CreateVirtualEnv.png)
![Alt text](image.png)
3. Run the command to install the dependencies and run the app

```bash
make install
python -m flask run
```

4. Run prediction with local at Azure Cloud Shell

```bash
chmod +x make_prediction.sh
./make_prediction.sh
```
![Run Prediction](/images/RunPrediction.png)
5. Run script to create web app and first deployed to web app

```bash
chmod +x command.sh
 ./command.sh
```
![Run command](/images/RunCommand.png)

> Step to trigger the CICD pipelines

1. Go to Azure Devops > Create new project
<br/>

2. Go to Project Settings > Service Connections > New Service Connections
![New Service Connection](/images/NewServiceConnection.png)
<br/>

3. Select Azure Resource Manager > Select your Resource Group and Subscription (Also checkbox Grant access permission to all pipelines)

![Select Resource Group and Subscription](/images/SelectResourceGroupandSubscription.png)
<br/>

4. Back to project Pipelines > New pipeline > Select Github > Grant access to your github

![Select store source code](/images/StoreSource.png)
<br/>

5. Select your repository > Select Configure template

![Select store source code](/images/SelectRepository.png)
<br/>

6. Successful deploy of the project in Azure Pipelines.

![Select store source code](/images/DeployPipeline.png)
<br/>

7. Project running on Azure App Service
   
![Select store source code](/images/DeployPipeline.png)
<br/>

8.  Web App with Azure Pipelines
![Select store source code](/images/WebAppwithAzurePipelines.png)
<br/>

9.  Web App Deployed Logs
![Select store source code](/images/WebAppDeployedLogs.png)
<br/>

10.  Output of streamed log files from deployed application Web App Stream Logs

![Select store source code](/images/WebAppStreamLogs.png)
<br/>

# Enhancements
1. Upgrade to newer python version (example that I did is 3.8)
2. Add configuration key by KeyVault.

# Demo
