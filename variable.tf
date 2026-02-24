variable "region" {
  description = "AWS Region"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  default     = "t3.micro"
}

variable "instance_name" {
  description = "EC2 Instance Name"
  default     = "Terraform-EC2"
}