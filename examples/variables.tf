variable "ami" {
  description = "AMI to use for this ec2 instance"
}

variable "instance_type" {
  description = "Type of instance to start. Updates to this field will trigger a stop/start of the EC2 instance"
  default = "t3.micro"
}