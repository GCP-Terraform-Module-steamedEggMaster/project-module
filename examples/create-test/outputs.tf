output "project_details" {
  description = "Google Cloud 프로젝트 세부 정보"
  value = {
    project_id     = module.project.project_id
    project_number = module.project.number
    name           = module.project.name
    labels         = module.project.labels
    org_id         = module.project.org_id
    folder_id      = module.project.folder_id
  }
}