output "project_id" {
  value = mongodbatlas_project.this.id
}

output "private_link_id" {
  value = mongodbatlas_privatelink_endpoint.this.id
}

output "atlas_public_key_secret_id" {
  value       = aws_secretsmanager_secret.atlas_public_key.name
  description = "The public key used to authenticate to your MongoDB Atlas account"
}

output "atlas_private_key_secret_id" {
  value       = aws_secretsmanager_secret.atlas_private_key.name
  description = "The private key used to authenticate to your MongoDB Atlas account"
}
