resource "aws_instance" "web" {
    count = 11  #count.index is special variable given by terraform
  ami           = var.ami_id #devops-practice
  instance_type = var.instance_type
  #vpc_security_group_ids = [aws_security_group.roboshop-all.id] # this means list

  tags = {
    Name = var.instance_name[count.index]
  }
}

/* resource "aws_route53_record" "www" {
  zone_id = aws_route53_zone.primary.zone_id
  name    = "www.example.com"
  type    = "A"
  ttl     = 300
  records = [aws_eip.lb.public_ip]
} */