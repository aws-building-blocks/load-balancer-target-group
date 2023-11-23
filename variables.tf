variable "AWS_ACCESS_KEY_ID" {
  description = "AWS Access Key"
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS Secret Key"
}

variable "AWS_SESSION_TOKEN" {
  type        = string
  default     = null
  description = "AWS Session Token"
}

variable "AWS_REGION" {
  description = "AWS Region"
}

variable "target_group_name" {
  type        = string
  description = "Load balancer target group name"
}

variable "port" {
  type        = number
  default     = 80
  description = "Target group port number"
}

variable "protocol" {
  type        = string
  default     = "HTTP"
  description = "Target HTTP protocol"
}

variable "vpc_id" {
  type        = string
  description = "Target group VPC ID"
}

variable "target_type" {
  type        = string
  default     = "instance"
  description = "Target type. Valid values are: instance, ip, lambda, alb."
}

variable "target_group_tags" {
  type        = map(string)
  default     = {}
  description = "Load balancer target group tags"
}
