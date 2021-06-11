terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "sagastorageashley"
    container_name       = "terraformajv"
    key                  = "terraform.tfstate"
  }
}

# To change storage account name
