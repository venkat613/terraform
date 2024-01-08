variable "instance_names" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami_id" {
  default = "ami-03265a0778a880afb"
}

variable "zone_id" {
  default = "Z02918111ALBYFFM6O4SB"
}

variable "domain_name" {
  default = "venkatdevps.site"
}