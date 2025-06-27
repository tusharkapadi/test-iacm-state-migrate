provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "my_first_ec2_instance" {
  ami = "ami-0418306302097dbff" 
  instance_type = "t2.small" # Got to https://aws.amazon.com/ec2/instance-types/t2/ for a full T2 instance type list.
  
  tags = {
    Name = "my_first_ec2_instance"
  }
}
