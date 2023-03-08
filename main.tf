module "cluster_autoscaler" {
  source                           = "lablabs/eks-cluster-autoscaler/aws"
  cluster_name                     = var.cluster_name
  namespace                        = var.namespace
  helm_atomic                      = true
  cluster_identity_oidc_issuer     = var.cluster_identity_oidc_issuer
  cluster_identity_oidc_issuer_arn = var.cluster_identity_oidc_issuer_arn
}
