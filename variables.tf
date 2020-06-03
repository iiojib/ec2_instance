variable "region" {
  description = "Region"
  default = "us-east-1"
}

variable "instance_type" {
  description = "Instance Type"
  default = "t2.nano"
}

variable "instance_count" {
  description = "Number of instances to deploy"
  default = "1"
}

variable "subnet" {
  description = "Subnet ID"
  default = "subnet-41b49e24"
}

variable "sg" {
  description = "AWS Secruity Group"
  type        = list(string)
  default     = ["sg-307ea059", "sg-24319f5f"]
}

variable "vpc_id" {
  description = "VPC"
  default = "vpc-596aa03e"
}

variable "ami" {
  description = "AMI"
  default = "ami-0018d24682ffadf55"
}
