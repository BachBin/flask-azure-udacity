resourceGroup="bvmanh_rg"
location="eastus"
azWebApp="flaskazureudacity"
azWebAppPlan="flaskazureudacity_asp"
azWebAppRuntime="PYTHON:3.8"

az group create -n $resourceGroup -l $location

az appservice plan create -n $azWebAppPlan -g $resourceGroup --is-linux --sku B1 -l $location

az webapp create -n $azWebApp -p $azWebAppPlan -g $resourceGroup --runtime $azWebAppRuntime

az webapp up -n $azWebApp --runtime $azWebAppRuntime