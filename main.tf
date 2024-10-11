resource "aws_ecr_repository" "main" {
  for_each             = toset(var.ecr_repositories)
  name                 = each.key
  image_tag_mutability = "MUTABLE"
}