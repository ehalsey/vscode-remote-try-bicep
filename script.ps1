#write az command to delete the resource group
$rgName = "my-rg"
$azCmd = "az group delete --name "my-rg" --yes"
#execute the command

$azCmd | Invoke-Expression
