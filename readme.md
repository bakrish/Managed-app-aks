Managed AKS Cluster template

This ARM template deploys the following resources:

- A Managed identity for running post-deployment scripts
- An AKS cluster 
- A Deployment Script that uses the managed identity, and deploys into the AKS Cluster using AAD credentials

[![Deploy To Azure](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fbakrish%2FManaged-app-aks%2Fmaster%2FmainTemplate.json/createUIDefinitionUri/https%3A%2F%2Fraw.githubusercontent.com%2Fbakrish%2FManaged-app-aks%2Fmaster%2FcreateUiDefinition.json
)