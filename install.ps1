
New-AzureRmResourceGroupDeployment -ResourceGroupName IoTEnvironment -TemplateFile https://raw.githubusercontent.com/joniluomala/iot-env/master/functions/template.json -TemplateParameterFile $parametersFilePath;
New-AzureRmResourceGroupDeployment -ResourceGroupName IoTEnvironment -TemplateFile https://raw.githubusercontent.com/joniluomala/iot-env/master/storage/template.json -TemplateParameterFile  https://raw.githubusercontent.com/joniluomala/iot-env/master/storage/parameters.json
