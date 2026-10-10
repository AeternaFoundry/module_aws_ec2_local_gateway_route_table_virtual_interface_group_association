output "ec2_local_gateway_route_table_virtual_interface_group_associations_id" {
  description = "Map of id values across all ec2_local_gateway_route_table_virtual_interface_group_associations, keyed the same as var.ec2_local_gateway_route_table_virtual_interface_group_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_virtual_interface_group_association.ec2_local_gateway_route_table_virtual_interface_group_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_local_gateway_route_table_virtual_interface_group_associations_local_gateway_id" {
  description = "Map of local_gateway_id values across all ec2_local_gateway_route_table_virtual_interface_group_associations, keyed the same as var.ec2_local_gateway_route_table_virtual_interface_group_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_virtual_interface_group_association.ec2_local_gateway_route_table_virtual_interface_group_associations : k => v.local_gateway_id if v.local_gateway_id != null && length(v.local_gateway_id) > 0 }
}
output "ec2_local_gateway_route_table_virtual_interface_group_associations_local_gateway_route_table_arn" {
  description = "Map of local_gateway_route_table_arn values across all ec2_local_gateway_route_table_virtual_interface_group_associations, keyed the same as var.ec2_local_gateway_route_table_virtual_interface_group_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_virtual_interface_group_association.ec2_local_gateway_route_table_virtual_interface_group_associations : k => v.local_gateway_route_table_arn if v.local_gateway_route_table_arn != null && length(v.local_gateway_route_table_arn) > 0 }
}
output "ec2_local_gateway_route_table_virtual_interface_group_associations_local_gateway_route_table_id" {
  description = "Map of local_gateway_route_table_id values across all ec2_local_gateway_route_table_virtual_interface_group_associations, keyed the same as var.ec2_local_gateway_route_table_virtual_interface_group_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_virtual_interface_group_association.ec2_local_gateway_route_table_virtual_interface_group_associations : k => v.local_gateway_route_table_id if v.local_gateway_route_table_id != null && length(v.local_gateway_route_table_id) > 0 }
}
output "ec2_local_gateway_route_table_virtual_interface_group_associations_local_gateway_virtual_interface_group_id" {
  description = "Map of local_gateway_virtual_interface_group_id values across all ec2_local_gateway_route_table_virtual_interface_group_associations, keyed the same as var.ec2_local_gateway_route_table_virtual_interface_group_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_virtual_interface_group_association.ec2_local_gateway_route_table_virtual_interface_group_associations : k => v.local_gateway_virtual_interface_group_id if v.local_gateway_virtual_interface_group_id != null && length(v.local_gateway_virtual_interface_group_id) > 0 }
}
output "ec2_local_gateway_route_table_virtual_interface_group_associations_owner_id" {
  description = "Map of owner_id values across all ec2_local_gateway_route_table_virtual_interface_group_associations, keyed the same as var.ec2_local_gateway_route_table_virtual_interface_group_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_virtual_interface_group_association.ec2_local_gateway_route_table_virtual_interface_group_associations : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_local_gateway_route_table_virtual_interface_group_associations_region" {
  description = "Map of region values across all ec2_local_gateway_route_table_virtual_interface_group_associations, keyed the same as var.ec2_local_gateway_route_table_virtual_interface_group_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_virtual_interface_group_association.ec2_local_gateway_route_table_virtual_interface_group_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_local_gateway_route_table_virtual_interface_group_associations_state" {
  description = "Map of state values across all ec2_local_gateway_route_table_virtual_interface_group_associations, keyed the same as var.ec2_local_gateway_route_table_virtual_interface_group_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_virtual_interface_group_association.ec2_local_gateway_route_table_virtual_interface_group_associations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_local_gateway_route_table_virtual_interface_group_associations_tags" {
  description = "Map of tags values across all ec2_local_gateway_route_table_virtual_interface_group_associations, keyed the same as var.ec2_local_gateway_route_table_virtual_interface_group_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_virtual_interface_group_association.ec2_local_gateway_route_table_virtual_interface_group_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_local_gateway_route_table_virtual_interface_group_associations_tags_all" {
  description = "Map of tags_all values across all ec2_local_gateway_route_table_virtual_interface_group_associations, keyed the same as var.ec2_local_gateway_route_table_virtual_interface_group_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_virtual_interface_group_association.ec2_local_gateway_route_table_virtual_interface_group_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

