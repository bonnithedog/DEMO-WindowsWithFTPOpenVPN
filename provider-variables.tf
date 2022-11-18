##Azure authentication variables
#variable "azure_subscription_id" {
#  type = string
#  description = "Azure Subscription ID"
#}
#variable "azure_client_id" {
#  type = string
#  description = "Azure Client ID"
#}
#variable "azure_client_secret" {
#  type = string
#  description = "Azure Client Secret"
#}
#variable "azure_tenant_id" {
#  type = string
#  description = "Azure Tenant ID"
#}




##Azure authentication variables
#azure_subscription_id = "your-azure-subscription-id"
#azure_client_id = "your-azure-client-id"
#azure_client_secret = "your-azure-client-secret"
#azure_tenant_id = "your-azure-tenant-id"

# Define Terraform provider
terraform {
 required_version = ">= 0.12"
}
#Configure the Azure Provider
provider "azurerm" {
    features {}
    version = "=2.37.0"
}

##Create vm-linux
#module "vm-linux" {
#  source    = "./vm-linux"
#
#}
