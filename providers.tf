provider "opentelekomcloud" {
  domain_name = var.credential.domain_name
  tenant_name = var.credential.tenant_name
  auth_url    = var.credential.auth_url
}
