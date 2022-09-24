variable "ec2_type" {
  description = "The EC2 type."
  type        = string
  default     = "t2.micro"
}

variable "aws_region" {
  description = "The AWS Region to use."
  type        = string
  default     = "us-east-1"
}

variable "motoserver_endpoint" {
  description = "The Moto server endpoint."
  type        = string
  default     = "http://127.0.0.1:5000/"
}

variable "aws_profile" {
  description = "The AWS profile to use."
  default     = "local"
}
