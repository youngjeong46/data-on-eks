variable "name" {
  description = "Name of the VPC and EKS Cluster"
  default     = "trino-on-eks"
  type        = string
}

variable "region" {
  description = "Region"
  type        = string
  default     = "us-west-2"
}

variable "namespace" {
  description = "Namespace for Trino"
  type        = string
  default     = "trino"
}

variable "trino_sa" {
  description = "Service Account name for Trino"
  type        = string
  default     = "trino-on-eks-sa"
}

variable "eks_cluster_version" {
  description = "EKS Cluster version"
  default     = "1.27"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  default     = "10.1.0.0/16"
  type        = string
}
