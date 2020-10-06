#
# the name of our application - this will show up in the tag "Application" tag
# for all AWS resources that we create
#
variable "application_name" {
  type = string
  default = "docker-image"
}

#
# the name of the codecommit repo where our appliation lives
#
variable "application_code_reponame" {
  type = string
  default = "cool_webapp"
}