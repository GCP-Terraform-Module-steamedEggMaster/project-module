output "project_details" {
  description = "Google Cloud 프로젝트 세부 정보"
  value = {
    project_id     = data.google_project.project.project_id
    project_number = data.google_project.project.number
    name           = data.google_project.project.name
    labels         = data.google_project.project.labels
    org_id         = data.google_project.project.org_id
    folder_id      = data.google_project.project.folder_id
  }
}