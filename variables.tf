variable "region" {
  description = "Región donde se desplegarán los recursos"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "Rango CIDR para la VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "Rango CIDR para la Subred Pública"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "Rango CIDR para la Subred Privada"
  default     = "10.0.2.0/24"
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "ID de la AMI para la instancia EC2"
  default     = "ami-0c02fb55956c7d316" # AMI de Amazon Linux 2 en us-east-1
}

variable "allowed_ssh_cidr" {
  description = "Rango CIDR permitido para acceso SSH"
  default     = "0.0.0.0/0" # Cambiar por IP específica para mayor seguridad
}

variable "key_name" {
  description = "Nombre del Key Pair para acceso SSH"
  default     = "clave-nueva-ec2" # Cambiar por tu Key Pair
}
