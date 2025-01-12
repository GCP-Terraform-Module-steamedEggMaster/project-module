output "project_id" {
  description = "Google Cloud 프로젝트의 ID"
  value       = data.google_project.project.project_id
}

output "number" {
  description = "Google Cloud 프로젝트의 숫자 ID"
  value       = data.google_project.project.number
}

output "name" {
  description = "Google Cloud 프로젝트의 이름"
  value       = data.google_project.project.name
}

output "labels" {
  description = "Google Cloud 프로젝트의 레이블"
  value       = data.google_project.project.labels
}

output "org_id" {
  description = "Google Cloud 프로젝트가 속한 조직의 ID"
  value       = data.google_project.project.org_id
}

output "folder_id" {
  description = "Google Cloud 프로젝트가 속한 폴더의 ID"
  value       = data.google_project.project.folder_id
}
