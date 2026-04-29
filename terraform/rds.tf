resource "aws_db_subnet_group" "default" {
  name       = "main-db-subnet-group"
  subnet_ids = [aws_subnet.public_subnet.id]

  tags = {
    Name = "DB subnet group"
  }
}

resource "aws_db_instance" "project_db" {
  allocated_storage    = 20
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t3.micro"
  db_name              = "projectdb"
  username             = "admin"
  password             = "Admin@12345"
  skip_final_snapshot  = true
  publicly_accessible  = true
  db_subnet_group_name = aws_db_subnet_group.default.name

  tags = {
    Name = "Project Database"
  }
}