# Store statefile in Terraform Cloud
terraform {
  cloud {
    organization = "cultoffoxx"

    workspaces {
      name = "terraform-cultoffoxx"
    }
  }
}

# Store statefile locally
# terraform {
#   backend "local" {}
# }
