# default
variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}

# madatory 
variable "sg_id" {
  
}

variable "instance_type" {
    default = "t3.micro"
}

# optional 
variable "tags" {
    default = {}
}