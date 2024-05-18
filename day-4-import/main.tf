resource "aws_instance" "chereddy" {
 ami           = "ami-0cc9838aa7ab1dce7"
 instance_type = "t2.micro"
 tags = {
    Name = "nikki"
 } 
}


# Command 
#terraform import aws_instance.myvm  <instance id> 

#Note : Here instance id is manually crrated onw 