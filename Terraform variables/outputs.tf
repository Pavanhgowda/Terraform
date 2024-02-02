#Create the ouput for the resource which you are created.

output "public-ip-address" {
  value=aws_instance.myinstance.public_ip
}