resource "aws_instance" "my_ec2" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  key_name                    = aws_key_pair.generated_key.key_name
  vpc_security_group_ids      = [aws_security_group.ec2_sg.id]
  subnet_id                   = var.subnet_id 
  associate_public_ip_address = true          
  availability_zone = "ap-south-1a"

  tags = {
    Name = "MyEC2Instance"
  }
}


