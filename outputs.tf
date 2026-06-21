output "web_public_ip" {
  description = "Public IP address used to SSH to the web server"
  value       = module.web_ec2.public_ip
}

output "web_private_ip" {
  description = "Private IP of the web server for app connectivity"
  value       = module.web_ec2.private_ip
}

output "app_private_ip" {
  description = "Private IP of the app server for web connectivity"
  value       = module.app_ec2.private_ip
}
