locals {
  final_name = "${var.project}-${var.environment}-${var.componant}"
  ec2_tags = merge(
    var.common_tags,
    {
        environment = "dev",
        version = "1.0"
    }
  )
}
