module "pipeline" {
  source = "./cicd"

  application_name = var.application_name
  branch = "master"
  repository_name = var.application_code_reponame
}