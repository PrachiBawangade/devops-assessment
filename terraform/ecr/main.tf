
resource "aws_ecr_repository" "app" {

  name                 = "devops-assessment-app"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  encryption_configuration {
    encryption_type = "AES256"
  }

  tags = {
    Name        = "devops-assessment-app"
    Environment = "assessment"
    ManagedBy   = "Terraform"
    Project     = "DevOps-Assessment"
  }
}
