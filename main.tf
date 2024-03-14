module "cluster_autoscaler" {
  source                           = "lablabs/eks-cluster-autoscaler/aws"
  version                          = "2.2.0"
  cluster_name                     = var.cluster_name
  namespace                        = var.namespace
  helm_atomic                      = true
  cluster_identity_oidc_issuer     = var.cluster_identity_oidc_issuer
  cluster_identity_oidc_issuer_arn = var.cluster_identity_oidc_issuer_arn
}
