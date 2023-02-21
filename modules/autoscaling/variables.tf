variable "namespace" {
  type = string
}

variable "aws_access_key_id" {
  type = string
}
variable "aws_secret_access_key_id" {
  type = string
}
variable "vpc" {
  type = any
}

variable "sg" {
  type = any
}

variable "db_config" {
  type = object( #A
    { #A
      user     = string #A
      password = string #A
      database = string #A
      hostname = string #A
      port     = string #A
    } #A
  ) #A
}
