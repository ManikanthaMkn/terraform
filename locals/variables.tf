variable "project" {
    default = "roboshop"
}

variable "environment" {
    default =  "dev"
}

variable "componant" {
    default =  "cart"
}

/* variable "final_name" {
    default = "${var.project}-${var.environment}-${var.componant}"  
}  */ #variables can not refer inside variables