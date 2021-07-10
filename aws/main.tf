resource "aws_instance" "chromedesktop" {
 ami = var.ami
 instance_type = var.instance_type 

 tags = {
     Name = "Chrome Desktop"
 } 
}