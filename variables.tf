variable "database_vm_clusters_lookup" {
  description = <<EOT
Map of database_vm_clusters_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - exadata_infrastructure_id
    - state
    - vm_cluster_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    display_name              = optional(string)
    exadata_infrastructure_id = optional(string)
    state                     = optional(string)
    vm_cluster_type           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

