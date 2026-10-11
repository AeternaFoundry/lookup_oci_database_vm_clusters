output "database_vm_clusters_lookup_id" {
  description = "Map of id values across all database_vm_clusters_lookup, keyed the same as var.database_vm_clusters_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_vm_clusters.database_vm_clusters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_vm_clusters_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_vm_clusters_lookup, keyed the same as var.database_vm_clusters_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_vm_clusters.database_vm_clusters_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_vm_clusters_lookup_display_name" {
  description = "Map of display_name values across all database_vm_clusters_lookup, keyed the same as var.database_vm_clusters_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_vm_clusters.database_vm_clusters_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_vm_clusters_lookup_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_vm_clusters_lookup, keyed the same as var.database_vm_clusters_lookup except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_vm_clusters.database_vm_clusters_lookup : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_vm_clusters_lookup_filter" {
  description = "Map of filter values across all database_vm_clusters_lookup, keyed the same as var.database_vm_clusters_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_vm_clusters.database_vm_clusters_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_vm_clusters_lookup_state" {
  description = "Map of state values across all database_vm_clusters_lookup, keyed the same as var.database_vm_clusters_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_vm_clusters.database_vm_clusters_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_vm_clusters_lookup_vm_cluster_type" {
  description = "Map of vm_cluster_type values across all database_vm_clusters_lookup, keyed the same as var.database_vm_clusters_lookup except keys with no vm_cluster_type are omitted"
  value       = { for k, v in data.oci_database_vm_clusters.database_vm_clusters_lookup : k => v.vm_cluster_type if v.vm_cluster_type != null && length(v.vm_cluster_type) > 0 }
}
output "database_vm_clusters_lookup_vm_clusters" {
  description = "Map of vm_clusters values across all database_vm_clusters_lookup, keyed the same as var.database_vm_clusters_lookup except keys with no vm_clusters are omitted"
  value       = { for k, v in data.oci_database_vm_clusters.database_vm_clusters_lookup : k => v.vm_clusters if v.vm_clusters != null && length(v.vm_clusters) > 0 }
}

