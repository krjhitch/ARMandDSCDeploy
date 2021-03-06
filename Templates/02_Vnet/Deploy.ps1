$ResourceGroupDeploymentParams = @{
    Name                  = 'VNET_DEPLOYMENT'
    ResourceGroupName     = "AzureARMTesting"
    Mode                  = Incremental
    TemplateFile          = .\template.json
    TemplateParameterFile = .\parameters.json
}

New-AzureRmResourceGroupDeployment @ResourceGroupDeploymentParams