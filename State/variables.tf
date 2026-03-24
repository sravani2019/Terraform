variable "ami_id" {
  type        = string
  description = "ami image for ec2"
  default     = "ami-0f3caa1cf4417e51b"
}
variable "instance_type" {
  type        = string
  description = "EC2 instance type for the web server"
  default     =  "t3.micro"
}