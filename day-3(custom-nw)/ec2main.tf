# create instance 
resource "aws_instance" "dev" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    subnet_id = aws_subnet.dev_subnet.id
    tags = {
      Name = "dev-ec2"
    }
}



