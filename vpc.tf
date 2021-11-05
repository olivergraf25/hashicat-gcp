module "network" {
  source  = "app.terraform.io/alkasaiz/network/google"

  version = "4.0.0"
  # insert required variables here
  network_name = "alka-network"
  project_id = var.project

  subnets = [
  {
    subnet_name   = "subnet01"
    subnet_ip     = "10.100.11.0/24"
    subnet_region = "europe-west3"
  },
]
}