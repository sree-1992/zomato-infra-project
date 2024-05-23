variable "region" {

  description = "my region name"
  type        = string

}

variable "project_name" {

  description = "my project name"
  type        = string

}

variable "project_env" {

  description = "my project environment"
  type        = string
}


variable "project_owner" {

  description = "my project owner"
  type        = string

}


variable "instance_type" {

  description = "my ec2 instance type"
  type        = string
}

variable "instance_ami" {

  description = "ec2 instance ami id"
  type        = string
}

variable "key_name" {

  description = "ssh authentication keypair name"
  type        = string
}

variable "domain_name" {

  description = "my public domain name"
  type        = string
}

variable "hostname" {
  description = "my hostname"
  type        = string
}



