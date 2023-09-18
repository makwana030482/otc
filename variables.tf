variable "credential" {
  description = "OTC Credemtials"
  type = object({
    domain_name = string
    tenant_name = string
    auth_url    = string
  })
  default = {
    domain_name = "OTC00000000001000091799"
    tenant_name = "eu-de"
    auth_url    = "https://iam.eu-de.otc.t-systems.com/v3"
  }
}
