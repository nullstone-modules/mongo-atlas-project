resource "mongodbatlas_privatelink_endpoint" "this" {
  project_id    = local.project_id
  provider_name = "AWS"
  region        = data.aws_region.this.name
}
