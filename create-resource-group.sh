#!/bin/bash
$subscriptionName=$1
$resourceGroupName=$2
$location=$3

echo "Subscription Name: $subscriptionName"
echo "Resource Group Name: $resourceGroupName"
echo "Resource Group Location: $location"

az account set -s $subscriptionName
az group create --name $resourceGroupName --location $location
