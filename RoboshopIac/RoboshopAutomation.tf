data "aws_ami" "devopsprct"{

}
resource "aws_instance" "Frontend" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "Frontend"
  }
}
resource "aws_instance" "Mongodb" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "Mongodb"
  }
}
resource "aws_instance" "Catalogue" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "Catalogue"
  }
}
resource "aws_instance" "Cart" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "Cart"
  }
}
resource "aws_instance" "User" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "User"
  }
}
resource "aws_instance" "MySql" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "MySql"
  }
}
resource "aws_instance" "Redis" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "Redis"
  }
}
resource "aws_instance" "RabbitMQ" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "RabbitMQ"
  }
}
resource "aws_instance" "Payment" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "Payment"
  }
}
resource "aws_instance" "Shipping" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "Shipping"
  }
}
resource "aws_instance" "Dispatch" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "Dispatch"
  }
}