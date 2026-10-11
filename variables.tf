variable "ecs_cluster_lookup" {
  description = <<EOT
Map of ecs_cluster_lookup, attributes below
Required:
    - cluster_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    cluster_name = string
    region       = optional(string)
    tags         = optional(map(string))
  }))
}

