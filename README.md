<!-- BEGIN_TF_DOCS -->

# terraform-module-template

>_____________________________________________________________________________________
>                    This Section Can be removed in the actual module
>Remember to change above `terraform-module-template` to actual name of the module.
>
>Following the terraform good practices on module naming convention the following is accepted when creating modules for the public terraform registry.
>
> - For AzureRM: terraform-azurerm-<moduleFuction/Name> e.g. `terraform-azurerm-storage-account`
> - For AWS: terraform-aws-<moduleFunction/name> e.g. `terraform-aws-ec2-instance`
> - For GCP: terraform-google-<moduleFunction/name> e.g. `terraform-google-vault`
>
>This README.md file is created automatically by running.
>`terraform-docs markdown table ./ > ./README.md` on the root folder of the module, it will use the file in .config/terraform-docs.yml for configuration and what is included >in the README.md file
>
>The description is taken from the `/examples/description.md` when you run `terraform-docs`
>
>                    This Section Can be removed in the actual module                    
>_____________________________________________________________________________________

## Description
Place your Module Description here.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 3.11, < 4.0 |

## How to use this module
### With tfvars file.
Place the description here on how to use the module with tfvars.

#### main.tf
```hcl
# Example Usage with tfvars.
```
#### variables.tf
```hcl
# Variables that er needed from tfvars as well as default if used.

variable "location" {
  type        = string
  description = "(Required): Resource Location"
  default     = "westeurope"
}

variable "mandatory_tags" {
  type        = map(string)
  description = "(Required): Mandatory Tags that must be present."
}

variable "optional_tags" {
  type        = map(string)
  description = "(Optional): Resource Tags for NSGs & Route Tables"
  default     = {}
}
```
#### terraform.tfvars
```hcl
# Add all values for the variables here when using tfvars

location = "westeurope"

mandatory_tags = {
  "Environment" = "<Replace with Environment>"
  "Department"  = "<Replace with Department>"
  "CostCenter"  = "<Replace with CostCenter>"
  "Owner"       = "<Replace with Owner>"
  "ManagedBy"   = "<Replace with ManagedBy>"
}

optional_tags = {
  "SomeOptionalTag" = "<Replace with SomeOptionalVale>"
}
```

### Directly
#### Main.tf
```hcl
# Example Usage
```

## Resources

No resources.
## Inputs

No inputs.
## Outputs

No outputs.
## Modules

No modules.

<!-- END_TF_DOCS -->