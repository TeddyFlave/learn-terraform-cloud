terraform {

  cloud {
    organization = "TerraformTrainingOrganization"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.31.0"
    }
  }

  required_version = ">= 0.14.0"
}
