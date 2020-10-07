variable "application_name" {
  type = string
  description = "the name of the application this cicd is going to build"
}

variable "branch" {
  type = string
  description = "the source code branch to build"
}

variable "repository_name" {
  type = string
  description = "the name of the codecommit repository"
}

variable "aws_default_region" {
  type = string
}


variable "aws_account_id" {
  type = string
}


variable "image_repo_name" {
  type = string
}


variable "image_tag" {
  type = string
}
