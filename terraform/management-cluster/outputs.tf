output "cluster_name" {
  value = aws_eks_cluster.mgmt.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.mgmt.endpoint
}

output "kubeconfig_command" {
  value = "aws eks update-kubeconfig --region ${var.region} --name ${var.cluster_name}"
}

output "vpc_id" {
  value = aws_vpc.main.id
}
