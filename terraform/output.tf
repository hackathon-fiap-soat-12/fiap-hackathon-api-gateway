resource "aws_ssm_parameter" "fiap_hackathon_api_invoke_url" {
  name  = "/fiap-hackathon/fiap-hackathon-api-invoke-url"
  type  = "String"
  value = aws_api_gateway_stage.web_api_stage.invoke_url
}