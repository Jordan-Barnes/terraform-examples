/*AWS Provider Configuration*/

resource "aws_instance" "Jordan-tmp-terraform-test" {
  ami = "ami-03ac5a9b225e99b02"
  instance_type = "t2.micro"
  tags = {
    Name = "Jordan-tmp-terraform-test"
    Use = "Demo for pluralsite"
  }
  
}