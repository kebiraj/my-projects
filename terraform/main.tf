    provider "aws" {
      region = "us-east-1" # Replace with your desired AWS region
    }

    resource "aws_instance" "my_ec2_instance" {
      ami           = "ami-0abcdef1234567890" # Replace with a valid AMI ID for your region (e.g., Amazon Linux 2 AMI)
      instance_type = "t2.micro"
      tags = {
        Name = "MyTerraformEC2"
      }
    }