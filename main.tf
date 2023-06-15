terraform {
    required_provider {
        azurerm = {
            source = "hashicor/azurerm"
        }
    }
}

provider "azurerm" {
    features {

    }
}

resource "azurerm_resource_group" "rg" {
    name = "rg-poc-tf"
    localtion = "brazilsouth"
}