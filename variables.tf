# variable "aws_region" {
#   description = "The AWS Region to deploy into"
#   type        = string
#   default     = "eu-west-2"
# }

variable "instance_type" {
  description = "The Instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key to use for the Instance"
  type        = string
  default     = "add-your-key-pair"
}