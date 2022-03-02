provider "aws" {
    region="us-east-2"
}
terraform { 

  required_providers { 

    aws = { 

      source  = "hashicorp/aws" 

      version = "~> 3.0" 

    } 

  } 

} 
resource "aws_instance" "web" {

  ami = "ami-0b614a5d911900a9b"

  instance_type = "t2.micro"

}
