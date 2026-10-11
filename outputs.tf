output "dev_test_virtual_network_lookup_id" {
  description = "Map of id values across all dev_test_virtual_network_lookup, keyed the same as var.dev_test_virtual_network_lookup"
  value       = { for k, v in data.azurerm_dev_test_virtual_network.dev_test_virtual_network_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_test_virtual_network_lookup_allowed_subnets" {
  description = "Map of allowed_subnets values across all dev_test_virtual_network_lookup, keyed the same as var.dev_test_virtual_network_lookup"
  value       = { for k, v in data.azurerm_dev_test_virtual_network.dev_test_virtual_network_lookup : k => v.allowed_subnets if v.allowed_subnets != null && length(v.allowed_subnets) > 0 }
}
output "dev_test_virtual_network_lookup_lab_name" {
  description = "Map of lab_name values across all dev_test_virtual_network_lookup, keyed the same as var.dev_test_virtual_network_lookup"
  value       = { for k, v in data.azurerm_dev_test_virtual_network.dev_test_virtual_network_lookup : k => v.lab_name if v.lab_name != null && length(v.lab_name) > 0 }
}
output "dev_test_virtual_network_lookup_name" {
  description = "Map of name values across all dev_test_virtual_network_lookup, keyed the same as var.dev_test_virtual_network_lookup"
  value       = { for k, v in data.azurerm_dev_test_virtual_network.dev_test_virtual_network_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_test_virtual_network_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all dev_test_virtual_network_lookup, keyed the same as var.dev_test_virtual_network_lookup"
  value       = { for k, v in data.azurerm_dev_test_virtual_network.dev_test_virtual_network_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "dev_test_virtual_network_lookup_subnet_overrides" {
  description = "Map of subnet_overrides values across all dev_test_virtual_network_lookup, keyed the same as var.dev_test_virtual_network_lookup"
  value       = { for k, v in data.azurerm_dev_test_virtual_network.dev_test_virtual_network_lookup : k => v.subnet_overrides if v.subnet_overrides != null && length(v.subnet_overrides) > 0 }
}
output "dev_test_virtual_network_lookup_unique_identifier" {
  description = "Map of unique_identifier values across all dev_test_virtual_network_lookup, keyed the same as var.dev_test_virtual_network_lookup"
  value       = { for k, v in data.azurerm_dev_test_virtual_network.dev_test_virtual_network_lookup : k => v.unique_identifier if v.unique_identifier != null && length(v.unique_identifier) > 0 }
}

