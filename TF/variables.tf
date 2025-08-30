variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "g1-small"
  description = "Machine type"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "Number of nodes"
}

variable "GKE_CLUSTER_NAME" {
  type        = string
  default     = "main"
  description = "Cluster name"
}

variable "GKE_POOL_NAME" {
  type        = string
  default     = "main"
  description = "Node pool name"
}
