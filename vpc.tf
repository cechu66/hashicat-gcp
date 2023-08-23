module "network" {
  source  = "app.terraform.io/ck-vannguyen-hcp/network/google"
 # version = "7.3.0"
  version = "3.4.0"
  # insert required variables here
 project_id   = var.project
    network_name = "example-vpc11"

subnets = [
  {
    subnet_name   = "gaurav-subneiit"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}
