output "postgres_endpoint" {
  value = aws_db_instance.postgres.endpoint
}

output "mysql_endpoint" {
  value = aws_db_instance.mysql.endpoint
}

output "mongo_public_ip" {
  value = aws_instance.mongo.public_ip
}

output "mongo_private_ip" {
  value = aws_instance.mongo.private_ip
}

output "database_security_group_id" {
  value = aws_security_group.database_sg.id
}
