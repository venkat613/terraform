# cmd
#terraform tfvars
#variable file
#roboshop tfvars
variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"
  
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "tags" {
    type = map
    default = {
        Name = "hello terraform"
        project = "roboshop"
        environment = "DEV"
        component = "web"
        Terraform = "true"
    }
  
}

variable "sg_name" {
    type = string
    default = "roboshop-all"
  
}

variable "sg_description" {
    type = string
    default = "allowing all"

  
}

variable "inbound_from_port" {
    type = number
    default = 0
  
}

variable "cidr_blocks" {
    type = list 
    default = ["0.0.0.0/0"]
  
}