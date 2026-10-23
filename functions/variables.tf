variable "ami_id" {
  type        = string
  default     = "ami-0055977a6e828a4f4"
  description = "AMI ID of JoinDevops RHEL9"
}

variable "instance_type"{
    default = "t3.micro"
}

variable "ec2_tags" {
    type = map(string)
    default = {
        Name = "Roboshop"
        Purpose = "variables-demo"
    }
} 

variable "sg_name" {
    default = "allow_all"
}

variable "sg_description" {
    default = "allowing all ports from internet"
}

variable "from_port" {
    default = 0
}

variable "to_port" {
    type = number
    default = 0
}

variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable "sg_tags" {
    default = {
        Name = "allow_all"
    }
}

variable "environment" {
    default = "prod"
  
}

variable "instances" {
    default = ["mongodb", "redis", "mysql", "rabbitmq"]
  
}

variable "zone_id" {
    default = "Z09450862LQI1D6PF6VN1"
  
}

variable "domain_name" {
    default = "arohvya.online"
  
}