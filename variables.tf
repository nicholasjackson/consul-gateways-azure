variable "project" {
  default = "cloud-pong"
}

variable "region"{
  default  = "West US"
}

variable "client_id" {}
variable "client_secret" {}


variable "gcp_project" {
  description = "GCP project to creat the nomad cluster in"
  default     = "hc-da-test"
}

variable "gcp_region" {
    default = "us-west1"
}

variable "domain" {
  description = "Domain name for demos"
  default     = "hashicorp.live"
}

variable "google_credentials" {
  type = "string"
}
