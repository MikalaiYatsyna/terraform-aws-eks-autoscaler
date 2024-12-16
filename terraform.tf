terraform {
  required_version = "1.10.2"
  required_providers {
    aws = {
      version = "5.81.0"
      source  = "hashicorp/aws"
    }
    utils = {
      version = "1.27.0"
      source  = "cloudposse/utils"
    }
    helm = {
      version = "2.12.1"
      source  = "hashicorp/helm"
    }
    kubernetes = {
      version = "2.35.0"
      source  = "hashicorp/kubernetes"
    }
  }
}
