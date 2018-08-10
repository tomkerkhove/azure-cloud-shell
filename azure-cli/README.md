# Azure CLI
Scripts to use in the Azure CLI

## Using scripts in Azure Cloud Shell

1. Download the raw script via `wget --no-cache <uri>`
2. Run script `bash ./create-resource-group.sh 'Tom Kerkhove' 'demo' 'westeurope'`

## Documentation

- **create-resource-group.sh** - Creates a new resource group in a specific subscription.
   - _Example:_ `create-resource-group.sh '<subscription-name>' '<resource-group-name>' '<location>'`
