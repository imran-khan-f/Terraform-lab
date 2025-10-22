#variables for region
variable "region-01" {
  description = "Region where the resources needs to be deployed"
  type        = string
  default     = "us-west-1"
}

#variables for the ami id 
variable "aws-ec2-ami-id" {
  description = "ami id for the ec2 instance"
  type        = string
  default     = "ami-0d902a8756c37e690"
}

/*
#variables for the count
variable "ec2-instance-count" {
  description = "ec2-instance count"
  type        = number
  default     = 1
}

#variable for ec2 type
variable "aws-ec2-type" {
  description = "ec2 instacne type"
  type = string
}
*/