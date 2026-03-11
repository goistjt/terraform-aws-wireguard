output "vpn_sg_external_id" {
  value       = aws_security_group.sg_wireguard_external.id
  description = "ID of the external Security Group to associate with the VPN."
}

output "ec2_instance_id" {
  value = aws_instance.wireguard_server.id
}
