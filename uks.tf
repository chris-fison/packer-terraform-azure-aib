# Packer creates the custom image - use this to create VM
data "azurerm_image" "customimage" {
   name                = var.managed_image_name
   resource_group_name = var.managed_image_resource_group_name
}
