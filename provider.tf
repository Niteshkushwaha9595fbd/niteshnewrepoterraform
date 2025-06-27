terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 4.31"
    }
  }
  # backend "azurerm" {
  #   resource_group_name = "rg-nitesh"
  #   storage_account_name = "mystgniteshfbd"
  #   container_name = "niteshcontainer"
  #   key = "prod.terraform.tfstate"
    
  # }
}

provider "azurerm" {
    features {}

    
    subscription_id = "6f89d107-0df7-4bf9-9a60-43a792310639"
  
}


resource "azurerm_resource_group" "rgs" {
  
    name = "niteshjenkins"
    location= "east us"
  
}
