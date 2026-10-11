data "aws_ecs_cluster" "ecs_cluster_lookup" {
  for_each = var.ecs_cluster_lookup

  cluster_name = each.value.cluster_name
  region       = each.value.region
  tags         = each.value.tags
}

