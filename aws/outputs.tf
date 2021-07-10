# Output variable definitions

output "instance_name" {
 description = "The EC2 instance name" 
 value = aws_instance.chromedesktop.host_id
}

output "hostname" {
 description = "Public DNS" 
 value = aws_instance.chromedesktop.associate_public_ip_address
}