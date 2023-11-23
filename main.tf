resource "aws_lb_target_group" "target_group" {
  name        = var.target_group_name
  port        = var.port
  protocol    = var.protocol
  vpc_id      = var.vpc_id
  target_type = var.target_type

  tags = merge(var.target_group_tags, {
    Name = var.target_group_name
  })
}
