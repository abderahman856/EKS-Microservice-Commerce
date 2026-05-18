variable "vpc_name" {
  description = ""
  type        = string
}

variable "vpc_cidr" {
  description = ""
  type        = string
}

variable "public_subnets_cidrs" {
  description = ""
  type        = list(string)
}

variable "flow_log_role_arn" {
  type        = string
  description = "The IAM role ARN passed from our centralized IAM module"
}

variable "private_subnets_cidrs" {
  description = ""
  type        = list(string)
}

variable "availability_zones" {
  description = ""
  type        = list(string)
}
