# Auto-generated producer outputs for DAG wiring (mpaas-ai-module migration).
# Exposes id / name / connection attributes other resources consume.

output "dns_zone_id" {
  value = azurerm_private_dns_zone.dns_zone.id
}
output "dns_zone_name" {
  value = azurerm_private_dns_zone.dns_zone.name
}
