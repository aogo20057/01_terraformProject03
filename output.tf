# outputs.tf
output "codecommit_repository_clone_url" {
  value = aws_codecommit_repository.repo.clone_url_http
}

output "codepipeline_url" {
  value = aws_codepipeline.pipeline.id
}
