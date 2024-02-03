output "aws_instance_id" {
  value = aws_instance.my-ec2-instance.public_ip
}
