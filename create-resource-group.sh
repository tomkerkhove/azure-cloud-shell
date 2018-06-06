#!/bin/bash

$subscriptionName=$1
$resourceGroupName=$2
$location=$3

az account set -s $subscriptionName
az group create --name $resourceGroupName --location $location
