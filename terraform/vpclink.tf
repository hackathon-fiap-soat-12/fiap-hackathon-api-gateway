resource "aws_api_gateway_vpc_link" "vpc_link" {
  name        = "fiap-hackathon-vpc-link"
  description = "Techchallenge VPC Link to connect API GTW to NLB"
  target_arns = [data.aws_lb.nlb.arn]
}
