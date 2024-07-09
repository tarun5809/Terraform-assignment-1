terraform {
  backend "azurerm" {
    resource_group_name   = "myResourceGroup"
    storage_account_name  = "tfstaten01622604sa"
    container_name        = "tfstatefiles"
    key                   = "terraform.tfstate"
    access_key = "fhvhl1L6mGrUDArQZoXht7CgvfAhz/oqbmkkfdUglRbRyIYbr1y1c3+fEOy4h8mKf/lt6efG7Cnw+AStTse3cQ=="
  }
}
