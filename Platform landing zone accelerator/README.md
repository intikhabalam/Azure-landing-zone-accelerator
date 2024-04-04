### Platform landing zone accelerator

There's a ready-made deployment experience called the **Azure landing zone portal accelerator**. The Azure landing zone portal accelerator deploys the conceptual architecture (*see figure 1*) and applies predetermined configurations to key components such as management groups and policies. It suits organizations whose conceptual architecture aligns with the planned operating model and resource structure.

You should use the Azure landing zone portal accelerator if you plan to manage your environment with the Azure portal. Deploying the Azure landing zone portal accelerator requires permissions to create resources at the tenant (`/`) scope. Follow the guidance in [Tenant deployments with ARM templates: Required access](/azure/azure-resource-manager/templates/deploy-to-tenant?tabs=azure-powershell#required-access) to grant these permissions.

[![`DTA-Button-ALZ`](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)](https://aka.ms/caf/ready/accelerator)


![figure 1](media/ns-arch-cust-expanded.svg)
