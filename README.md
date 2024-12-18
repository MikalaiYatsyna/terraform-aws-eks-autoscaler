![ci](https://github.com/LogisticsPet/terraform-aws-eks-autoscaler/actions/workflows/ci.yml/badge.svg?branch=main)
![lint](https://github.com/LogisticsPet/terraform-aws-eks-autoscaler/actions/workflows/lint.yml/badge.svg?branch=main)
![sec](https://github.com/LogisticsPet/terraform-aws-eks-autoscaler/actions/workflows/tfsec.yml/badge.svg?branch=main)

## Introduction
Terraform module to provision EKS cluster autoscaler

<!-- BEGIN_TF_DOCS -->
  
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | 1.10.3 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.81.0 |
| <a name="requirement_helm"></a> [helm](#requirement\_helm) | 2.16.1 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | 2.35.0 |
| <a name="requirement_utils"></a> [utils](#requirement\_utils) | 1.27.0 |
## Providers

No providers.
## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_cluster_autoscaler"></a> [cluster\_autoscaler](#module\_cluster\_autoscaler) | lablabs/eks-cluster-autoscaler/aws | 2.2.0 |
## Resources

No resources.
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_ca"></a> [cluster\_ca](#input\_cluster\_ca) | CA certificate of the cluster. | `string` | n/a | yes |
| <a name="input_cluster_endpoint"></a> [cluster\_endpoint](#input\_cluster\_endpoint) | Endpoint of the cluster. | `string` | n/a | yes |
| <a name="input_cluster_identity_oidc_issuer"></a> [cluster\_identity\_oidc\_issuer](#input\_cluster\_identity\_oidc\_issuer) | The OIDC Identity issuer for the cluster | `string` | n/a | yes |
| <a name="input_cluster_identity_oidc_issuer_arn"></a> [cluster\_identity\_oidc\_issuer\_arn](#input\_cluster\_identity\_oidc\_issuer\_arn) | The OIDC Identity issuer ARN for the cluster that can be used to associate IAM roles with a service account | `string` | n/a | yes |
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | Name of EKS cluster | `string` | n/a | yes |
| <a name="input_k8s_exec_args"></a> [k8s\_exec\_args](#input\_k8s\_exec\_args) | Args for Kubernetes provider exec plugin. Example command ['eks', 'get-token', '--cluster-name', '{clusterName}}'] | `list(string)` | n/a | yes |
| <a name="input_k8s_exec_command"></a> [k8s\_exec\_command](#input\_k8s\_exec\_command) | Command name for Kubernetes provider exec plugin. Example - 'aws | `string` | n/a | yes |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Namespace for Autoscaler release | `string` | n/a | yes |
## Outputs

No outputs.
<!-- END_TF_DOCS -->
