# /* output "ec2_instance_info" {
#     value   = aws_instance.roboshop
  
# } */

output "ec2_instance_info" {
  value = {
    for name, instance in aws_instance.roboshop : name => {
      instance_id = instance.id
      public_ip   = instance.public_ip
    }
  }
}
