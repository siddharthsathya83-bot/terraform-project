variable "aws_region" {
  description = "AWS region to launch EC2"
  type        = string
  default     = "ap-south-1"
}
variable "instance_type" {
  description = "EC2 instance_type"
  type        = string
  default     = "t3.micro"
}
variable "ec2_name" {
  description = "Tag name for instance"
  type        = string
  default     = "Linux_new_server"
}