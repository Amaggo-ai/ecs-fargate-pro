output "ecr_repository_url" {
  value = aws_ecr_repository.deploy_repo.repository_url
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.deploy_cluster.name
}

output "ecs_service_name" {
  value = aws_ecs_service.deploy_service.name
}
