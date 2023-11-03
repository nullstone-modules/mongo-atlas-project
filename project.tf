resource "mongodbatlas_project" "this" {
  org_id = var.atlas_org_id
  name   = "${local.stack_name}-${local.env_name}"
}
