resource "aws_s3_bucket" "project_bucket" {
  bucket = "siva-terraform-project-2026"

  tags = {
    Name = "Project Bucket"
  }
}