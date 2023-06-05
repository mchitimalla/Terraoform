data "aws_ami" "centosimage"{
  owners = ["973714476881"]
  most_recent = true
  name_regex = "Centos-8-DevOps-Practice"
}
data "aws_security_group" "AllowAll"{
  name="MyRoboGroupAllowAll"
}
resource "aws_spot_instance_request" "instance" {
  ami           = data.aws_ami.centosimage.image_id
  instance_type = "t3.micro"
  instance_interruption_behavior = "stop"
  vpc_security_group_ids = [data.aws_security_group.AllowAll.id]
  tags = {
    Name="spot Instance"
  }
}