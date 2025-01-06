# Terraform AWS Recursos

Este repositorio contiene el código y la documentación para aprovisionar infraestructura en AWS utilizando Terraform. Los recursos incluyen:

- Una VPC con subredes públicas y privadas.
- Un Internet Gateway.
- Una instancia EC2 con acceso por SSH.

## Archivos Principales

- **`main.tf`**: Configuración principal de la infraestructura.
- **`variables.tf`**: Variables para parametrizar el despliegue.
- **`outputs.tf`**: Salidas clave de los recursos creados.

## Cómo Usarlo

1. Inicializa Terraform:
   ```bash
   terraform init
2. Planifica los cambios:

terraform plan

3. Aplica los cambios:

terraform apply

4. Elimina los recursos (opcional):

terraform destroy
