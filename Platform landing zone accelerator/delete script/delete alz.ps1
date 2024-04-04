# Set the scope name, which represents the management group
scopeName="YOUR_SCOPE_NAME_HERE"

#for example:  $scopeName="GAC2024-platform"

# Retrieve the list of policy assignments under the specified scope
$output = az policy assignment list --scope "/providers/Microsoft.Management/managementGroups/$scopeName" --query '[].name' -o tsv

# Convert the output into an array of policy names
$policyNames = $output -split "`n"

# check the list of policies
$policyNames 

# Iterate over each policy name and delete the policy assignment
foreach ($policyName in $policyNames) {
    az policy assignment delete --name $policyName
}

