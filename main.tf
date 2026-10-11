data "azurerm_dev_test_virtual_network" "dev_test_virtual_network_lookup" {
  for_each = var.dev_test_virtual_network_lookup

  lab_name            = each.value.lab_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

