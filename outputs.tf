output "project_id" {
  value = mongodbatlas_project.this.id
}

output "private_link_id" {
  value = mongodbatlas_privatelink_endpoint.this.id
}