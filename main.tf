resource "aws_ecr_repository" "this" {
  name = "images"
}

module "pipeline" {
  source = "./cicd"

  application_name = var.application_name
  branch = "master"
  repository_name = var.application_code_reponame

  aws_account_id = var.aws_account_id
  aws_default_region = "us-east-1"
  image_repo_name = aws_ecr_repository.this.name
  image_tag = "latest"
}