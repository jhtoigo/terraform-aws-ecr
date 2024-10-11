output "ecr_repositories" {
  value       = { for repo_name, repo in aws_ecr_repository.main : repo_name => repo.arn }
  description = "ARNs dos repositórios ECR"
}

output "ecr_repositories_url" {
  value       = { for repo_name, repo in aws_ecr_repository.main : repo_name => repo.repository_url }
  description = "URLs dos repositórios ECR"
}