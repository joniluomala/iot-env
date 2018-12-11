
New-AzureRmResourceGroupDeployment -ResourceGroupName IoTEnvironment -TemplateFile https://raw.githubusercontent.com/joniluomala/iot-env/master/TimeSeriesInsights.json -TemplateParameterFile $parametersFilePath;
