provider "aws" { 
	region = "us-east-1"
} 
resource "aws_instance" "AwsInstance"{
	ami = "ami-0aa7d40eeae50c9a9"
	instance_type = "t2.micro"
	key_name = "Myserver1"
	security_groups = ["launch-wizard-2"]
	tags = {
	  Name = "TomcatServer2"
    }
}
