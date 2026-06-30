# Auto-generated producer outputs for DAG wiring (mpaas-ai-module migration).
# Exposes id / name / connection attributes other resources consume.

output "dns_zone_id" {
  value = { for k, v in azurerm_private_dns_zone.dns_zone : k => v.id }
}
output "dns_zone_name" {
  value = { for k, v in azurerm_private_dns_zone.dns_zone : k => v.name }
}
