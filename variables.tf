variable "atlas_org_id" {
  type        = string
  description = "The organization id for your MongoDB Atlas account"
}

variable "atlas_public_key" {
  type        = string
  description = "The public key used to authenticate to your MongoDB Atlas account"
}

variable "atlas_private_key" {
  type        = string
  sensitive   = true
  description = "The private key used to authenticate to your MongoDB Atlas account"
}
