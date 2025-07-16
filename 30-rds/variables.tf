variable "common_tags" {
    default = {
        project = "expense"
        environment = "dev"
        terraform =  true
    }
}

variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "zone_id" {
  default = "Z0562698N5WTHYX83J0W"
}

variable "domain_name" {
    default = "pradeepdevops.online"
}