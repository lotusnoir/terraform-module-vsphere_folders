output "zones" {
  description = "The vSphere folders."
  value       = var.pdns_zones.name
}


output "records" {
  description = "The vSphere folders."
  value       = var.pdns_records.name
}
