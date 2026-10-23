variable "project" {
    default = "roboshop"
}

variable "environment" {
    default =  "dev"
}

variable "componant" {
    default =  "cart"
}

variable "common_tags" {
    default = {
        project = "roboshop"
        Terraform = "true"
    }
  
}
# /* variable "final_name" {
#     default = "${var.project}-${var.environment}-${var.componant}"  
# }  */ #variables can not refer inside variables