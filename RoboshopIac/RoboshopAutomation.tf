data "aws_ami" "centosimage"{
  owners = ["973714476881"]
  most_recent = true
  name_regex = "Centos-8-DevOps-Practice"
}
resource "aws_instance" "Frontend" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "Frontend"
  }
}
resource "aws_instance" "Mongodb" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "Mongodb"
  }
}
resource "aws_instance" "Catalogue" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "Catalogue"
  }
}
resource "aws_instance" "Cart" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "Cart"
  }
}
resource "aws_instance" "User" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "User"
  }
}
resource "aws_instance" "MySql" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "MySql"
  }
}
resource "aws_instance" "Redis" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "Redis"
  }
}
resource "aws_instance" "RabbitMQ" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "RabbitMQ"
  }
}
resource "aws_instance" "Payment" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "Payment"
  }
}
resource "aws_instance" "Shipping" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "Shipping"
  }
}
resource "aws_instance" "Dispatch" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "Dispatch"
  }
}