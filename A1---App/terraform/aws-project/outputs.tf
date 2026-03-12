output "vpc_id" {
  description = "ID of the VPC created"
  value       = module.vpc.vpc_id
}

output "web_instance_id" {
  description = "ID of the web server EC2 instance"
  value       = module.web.instance_id
}
