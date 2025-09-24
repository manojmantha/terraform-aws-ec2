# default 
variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}

# mandatory 
variable "sg_id" {

}

variable "instance_type" {
    default = "t3.micro"
    validation {
        condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
        error_message = "Valid instance types are (t3.micro, t3.small and t3.medium)"
    }
}

variable "tags" {
    default = {}
}