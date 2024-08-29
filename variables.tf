variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "eu-west-3"
}

variable "environment" {
  description = "Environment Variable used as a prefix"
  type        = string
}

variable "office" {
  description = "Office"
  type        = string
}

variable "cluster_id" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "aws_iam_openid_connect_provider_arn" {
  type = string
}

variable "aws_iam_openid_connect_provider_extract_from_arn" {
  type = string
}
