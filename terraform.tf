terraform {
  required_version = "1.7.5"
  required_providers {
    aws = {
      version = "5.40.0"
      source  = "hashicorp/aws"
    }
    utils = {
      version = "1.7.1"
      source  = "cloudposse/utils"
    }
    helm = {
      version = "2.9.0"
      source  = "hashicorp/helm"
    }
    kubernetes = {
      version = "2.18.1"
      source  = "hashicorp/kubernetes"
    }
  }
}
