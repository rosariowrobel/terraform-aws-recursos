output "vpc_id" {
  value       = aws_vpc.main.id
  description = "ID de la VPC creada"
}

output "public_subnet_id" {
  value       = aws_subnet.public.id
  description = "ID de la Subred Pública"
}

output "ec2_public_ip" {
  value       = aws_instance.web.public_ip
  description = "IP pública de la instancia EC2"
}
