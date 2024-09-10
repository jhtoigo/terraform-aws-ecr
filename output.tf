output "ecr_repository" {
  value       = aws_ecr_repository.ecr_repository.arn
  description = "ECR arn"
}

output "ecr_repository_url" {
  value       = aws_ecr_repository.ecr_repository.repository_url
  description = "ECR Repo URL"
}