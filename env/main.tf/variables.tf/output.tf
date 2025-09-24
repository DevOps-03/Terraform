# ----- Provider Configuration -----
provider "aws" {
  region = "us-east-1"  # Change to your preferred region
}

# ----- EC2 Instance -----
resource "aws_instance" "example" {
  ami           = "ami-0c02fb55956c7d316"  # Amazon Linux 2 AMI (us-east-1)
  instance_type = "t3.micro"               # Free-tier eligible

  tags = {
    Name = "Terraform-EC2"
  }
}

