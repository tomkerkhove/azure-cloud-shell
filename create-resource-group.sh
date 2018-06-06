#!/bin/bash
echo "Subscription Name: $1"
echo "Resource Group Name: $2"
echo "Resource Group Location: $3"

az account set -s $1
az group create --name $2 --location $3
