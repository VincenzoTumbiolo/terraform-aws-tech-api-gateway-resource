# Output of module

output "resource" {
  description = "aws aws_api_gateway_resource"
  value       = aws_api_gateway_resource.resource
}

output "resource_id" {
  description = "aws aws_api_gateway_resource"
  value       = aws_api_gateway_resource.resource.id
}
