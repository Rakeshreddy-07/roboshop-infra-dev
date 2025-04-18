locals {
  public_subnet = split(",",data.aws_ssm_parameter.public_subnet_id.value)
  alb_ingress_sg_id  = data.aws_ssm_parameter.alb_ingress_sg_id
  ingress_alb_cert_arn = data.aws_ssm_parameter.ingress_alb_cert_arn.value
  vpc_id = data.aws_ssm_parameter.vpc_id.value
  resource_name = "${var.project}-${var.environment}"
}