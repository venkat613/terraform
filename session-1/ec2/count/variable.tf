variable "instance_name" {
    type = list 
    default = ["mongodb","web","mysql","redis","shipping","web","rabbitmq","catalogue","user","payment","dispatch"]
  
}
variable "ami_id" {
    default = "ami-03265a0778a880afb"
  
}
variable "instance_type" {
    default = "t2.small"
  
}