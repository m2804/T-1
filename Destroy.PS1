$resourcelist=Get-AzResourceGroupDeploymentOperation -ResourceGroupName DEMO -Name Deployment1
foreach ($resource in $resourcelist)
{
    if( $resource.TargetResource -ne $null){
         Remove-AzResource -ResourceId $resource.TargetResource -Force 
         Write-Output "Resource got delete successfully"$resource.TargetResource
  }
}