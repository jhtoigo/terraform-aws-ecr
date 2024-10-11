# terraform-aws-ecr
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.6.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.66.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.71.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ecr_repository.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecr_repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ecr_repositories"></a> [ecr\_repositories](#input\_ecr\_repositories) | ECR Repositories Names | `list(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ecr_repositories"></a> [ecr\_repositories](#output\_ecr\_repositories) | ARNs dos repositórios ECR |
| <a name="output_ecr_repositories_url"></a> [ecr\_repositories\_url](#output\_ecr\_repositories\_url) | URLs dos repositórios ECR |
<!-- END_TF_DOCS -->