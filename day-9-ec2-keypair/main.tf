 resource "aws_key_pair" "name" {
    key_name = "sowji"
    public_key = file("~/.ssh/id_ed25519.pub")
   
 }
 resource "aws_instance" "name" {
    ami = "ami-0cc9838aa7ab1dce7"
    instance_type = "t2.micro"
    key_name = aws_key_pair.name.key_name
    tags = {
        Name = "sowji"
    }

   
 }