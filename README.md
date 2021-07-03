# terraform-resourcegroups

This repo manages all my resourcegroups deployed to cloud environments

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~>2.64.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_env"></a> [env](#input\_env) | Name of the environment, used for Tags of resources. Usually on of the following: 'Development', 'Staging', 'Production' | `string` | n/a | yes |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name) | Name of the resource group. Write in capital letters (e.g.: DEV) | `string` | n/a | yes |
| <a name="input_stack_name"></a> [stack\_name](#input\_stack\_name) | Name of the stack this resource belongs to. | `string` | n/a | yes |
| <a name="input_subscription_id"></a> [subscription\_id](#input\_subscription\_id) | ID of the subscription to use for the deployment | `string` | n/a | yes |
| <a name="input_tenant_id"></a> [tenant\_id](#input\_tenant\_id) | The tenant ID to use for the deployment | `string` | n/a | yes |
| <a name="input_avail_zone"></a> [avail\_zone](#input\_avail\_zone) | Name of the availability zone. (e.g.: 'West Europe') | `string` | `"West Europe"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_location"></a> [location](#output\_location) | n/a |
| <a name="output_name"></a> [name](#output\_name) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
