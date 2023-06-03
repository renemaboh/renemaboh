resource "aws_instance" "my_vm" {
 ami           = var.ami-0a6006bac3b9bb8d3 //Ubuntu AMI
 instance_type = t2micro

 tags = {
   Name = var.my instance_tag,
 }
}


resource "aws_s3_bucket" "example" {
  bucket = "myfirstjenkinsbucket"

  tags = {
    Name        = "renebucket22"
    Environment = "Dev"
  }
}
