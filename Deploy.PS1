$templatefile = "C:\Users\Manish\Desktop\ARM\T-1\VM.json"

New-AzResourceGroupDeployment -Name Deployment1 -ResourceGroupName "Demo" -TemplateFile $templatefile -TemplateParameterFile "C:\Users\Manish\Desktop\ARM\T-1\VM-Parameters.json"