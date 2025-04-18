resource "aws_ssm_parameter" "ingress_alb_arn" {
  name  = "/${var.project}/${var.environment}/ingress_alb_cert_arn"
  type  = "String"
  value = aws_acm_certificate.expense.arn
}