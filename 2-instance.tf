# Resource Block
resource "aws_instance" "ec2demo" {
  ami           = "ami-0d406e26e5ad4de53" # Amazon Linux in us-east-1, update as per your region
  instance_type = "t2.micro"
  user_data = file("${path.module}/apache-install.sh")  
  tags = {
    "Name" = "EC2 Demo"
}
}

