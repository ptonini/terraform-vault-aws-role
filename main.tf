resource "vault_aws_secret_backend_role" "this" {
  name = var.name
  backend = var.backend
  credential_type = var.credential_type
  default_sts_ttl = var.default_sts_ttl
  max_sts_ttl = var.max_sts_ttl
  policy_arns = var.policy_arns
  role_arns = var.role_arns
  policy_document = var.policy_document
}