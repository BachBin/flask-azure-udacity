# Overview

Our goal for this project is to create a brand-new Github repository from scratch and set up the essential framework for implementing both Continuous Integration and Continuous Delivery seamlessly.

To achieve this, we plan to employ Github Actions alongside a Makefile, requirements.txt, and our application code to perform an initial process that includes linting, testing, and installation.

Furthermore, we aim to seamlessly integrate this project with Azure Pipelines to streamline Continuous Delivery to Azure App Service. Throughout this undertaking, we will take advantage of Azure Cloud Shell for enhanced efficiency.

## Project Plan
* [Trello Plan](https://trello.com/b/INHJj0VK)
* [Master Plan](https://docs.google.com/spreadsheets/d/1SgUDdwUD-Np5UactcMUsw3ugj6FKltMeTi2TVjCktIw/edit?usp=sharing)

## Instructions
* Architectural Diagram
![Architectural Diagram](/images/ArchitecturalDiagram.png)

## Config Github

* First of all, we need to create a ssh key for access to Github.

* Create a ssh key:
To generate an SSH key, you can use the following command in your terminal or command prompt:
    ```
    ssh-keygen -t rsa -b 2048 -C "bachvanmanh06072000@gmail.com"
    ```

* Copy your key to SSH and GPG keys

* Screenshot of SSH Key in Github:
![SSH Key](/images/SSHKeys.png)

* Run Github Actions
![Github Actions](/images/GithubActions.png)

## Project Locally


```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>


