variable "aws_access_key" {
  type        = string
  description = "AKIA5EFHI4OOZF3VR6OO"
}

variable "aws_secret_key" {
  type        = string
  description = "9moXtXae1+U0QpGhQacrUqGjaBvTal+joIuJaWYT"
}

variable "aws_region" {
  type        = string
  description = "ap-south-1"
}

variable "aws_cloudwatch_retention_in_days" {
  type        = number
  description = "10"
  default     = 1
}

variable "app_name" {
  type        = string
  description = "esc test backend"
}

variable "app_environment" {
  type        = string
  description = "ecs-test-prod"
}

variable "private_subnets" {
  description = "subnet-04538b18536290eda"
}

variable "availability_zones" {
  description = "ap-south-1a"
}

variable "vpc_id" {
  description = "vpc-00aff4a862194a4eb"
}


