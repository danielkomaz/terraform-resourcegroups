#########################################
# Configure the Azure provider
#########################################
provider "azurerm" {
  # subscription_id = var.subscription_id
  # tenant_id       = var.tenant_id
  features {}
}

#########################################
# Create resource group
#########################################
resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.avail_zone

  tags = local.tags
}
