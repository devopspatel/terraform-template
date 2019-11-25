variable "vpc_id" {
  default = "" 
}

variable "aws_region" {
  default = "us-east-2"
}
variable "ssh_key_name" {
  default = "mykeypair"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "/Users/prashant/.ssh/mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "/Users/prashant/.ssh/mykey.pub"
}

variable "name" {
  default = "main"
}

variable "min_size" {
  description = "Minimum number of RabbitMQ nodes"
  default     = 2
}

variable "desired_size" {
  description = "Desired number of RabbitMQ nodes"
  default     = 2
}

variable "max_size" {
  description = "Maximum number of RabbitMQ nodes"
  default     = 2
}

#variable "subnet_ids" {
#  description = "Subnets for RabbitMQ nodes"
#  type        = list(string)
#  default     = ["subnet-ffc79ba7"]
#}

variable "nodes_additional_security_group_ids" {
  type    = list(string)
  default = []
}

variable "elb_additional_security_group_ids" {
  type    = list(string)
  default = []
}

variable "instance_type" {
  default = "m5.large"
}

variable "instance_volume_type" {
  default = "standard"
}

variable "instance_volume_size" {
  default = "0"
}

variable "instance_volume_iops" {
  default = "0"
}

