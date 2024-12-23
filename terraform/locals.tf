locals {
  vm = {
    name       = "webserver"
    size       = "Standard_B2s"
    admin_user = "adminuser"
    location   = "eastus"
    disk_size  = 128
    tags = {
      environment = "dev"
      role        = "web"
    }
  }
}
