provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "my-instance" {
	ami = "ami-0b0af3577fe5e3532"
	instance_type = "t2.micro"
	key_name = "terraform keypair"
	tags = {
		Name = "terraform-instance"
	}
}
