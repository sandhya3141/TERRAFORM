provider "aws" {
  profile = "my-dev-profile"
  region = "us-east-1"
}
resource "aws_instance" "ec2_example" {

	ami  = "ami-026dbd9b746f09d5f"  
	instance_type = "t2.micro"  
	subnet_id  = "subnet-03fd4310fbec12a5b"
	tags = {
		Name = "terraform EC2"
	}
}






