terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.31.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "17a163e1-cd14-4a6a-80c4-05945f55fa55"
  client_id       = "bef8bc2e-ee98-4fee-95d1-736c7a549f7b"
  client_secret   = "lMI8Q~oFvaJXlGbG4AGrlT61XjQKdqFMqo1HKbeC"
  tenant_id       = "e50252cb-70fc-4a19-9c59-0cf02c9bf284"
  features {}
}

# The resource block defines the type of resource we want to work with
# The name and location are arguements for the resource block

resource "azurerm_resource_group" "app_grp"{
  name="app-grp" 
  location="southafricanorth"
}
