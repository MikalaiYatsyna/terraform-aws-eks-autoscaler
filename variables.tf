variable "cluster_name" {
  type        = string
  description = "Name of EKS cluster"
}

variable "cluster_identity_oidc_issuer" {
  type        = string
  description = "The OIDC Identity issuer for the cluster"
}

variable "cluster_identity_oidc_issuer_arn" {
  type        = string
  description = "The OIDC Identity issuer ARN for the cluster that can be used to associate IAM roles with a service account"
}

variable "namespace" {
  type        = string
  description = "Namespace for Autoscaler release"
}


variable "cluster_endpoint" {
  sensitive   = true
  type        = string
  description = "Endpoint of the cluster."
}

variable "cluster_ca" {
  sensitive   = true
  type        = string
  description = "CA certificate of the cluster."
}

variable "k8s_exec_args" {
  type        = list(string)
  description = "Args for Kubernetes provider exec plugin. Example command ['eks', 'get-token', '--cluster-name', '{clusterName}}']"
}

variable "k8s_exec_command" {
  type        = string
  description = "Command name for Kubernetes provider exec plugin. Example - 'aws"
}
