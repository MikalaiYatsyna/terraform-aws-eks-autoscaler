terraform {
  required_version = "1.7.5"
  required_providers {
    aws = {
      version = "5.40.0"
      source  = "hashicorp/aws"
    }
    utils = {
      version = "1.18.0"
      source  = "cloudposse/utils"
    }
    helm = {
      version = "2.12.1"
      source  = "hashicorp/helm"
    }
    kubernetes = {
      version = "2.27.0"
      source  = "hashicorp/kubernetes"
    }
  }
}
