module "bgtest" {
  source  = "loafoe/bgtest/cloudfoundry"
  version = "0.1.0"

  cf_org       = var.cf_org
  cf_space     = var.cf_space
  cf_domain    = var.cf_domain
  bgtest_image = "loafoe/bg:v1.0.0"
  strategy     = "blue-green-v2"
}
