variable "region" {
  description = "AWS region for everything in this demo"
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "Name of the EKS cluster (also used to name the VPC)"
  type        = string
  default     = "retail-store"
}

variable "kubernetes_version" {
  description = "EKS Kubernetes version. Pick one in STANDARD support."
  type        = string
  default     = "1.36"
}
