output "ecs_cluster_lookup_id" {
  description = "Map of id values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ecs_cluster_lookup_arn" {
  description = "Map of arn values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ecs_cluster_lookup_cluster_name" {
  description = "Map of cluster_name values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "ecs_cluster_lookup_pending_tasks_count" {
  description = "Map of pending_tasks_count values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.pending_tasks_count if v.pending_tasks_count != null }
}
output "ecs_cluster_lookup_region" {
  description = "Map of region values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecs_cluster_lookup_registered_container_instances_count" {
  description = "Map of registered_container_instances_count values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.registered_container_instances_count if v.registered_container_instances_count != null }
}
output "ecs_cluster_lookup_running_tasks_count" {
  description = "Map of running_tasks_count values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.running_tasks_count if v.running_tasks_count != null }
}
output "ecs_cluster_lookup_service_connect_defaults" {
  description = "Map of service_connect_defaults values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.service_connect_defaults if v.service_connect_defaults != null && length(v.service_connect_defaults) > 0 }
}
output "ecs_cluster_lookup_setting" {
  description = "Map of setting values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.setting if v.setting != null && length(v.setting) > 0 }
}
output "ecs_cluster_lookup_status" {
  description = "Map of status values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ecs_cluster_lookup_tags" {
  description = "Map of tags values across all ecs_cluster_lookup, keyed the same as var.ecs_cluster_lookup"
  value       = { for k, v in data.aws_ecs_cluster.ecs_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

