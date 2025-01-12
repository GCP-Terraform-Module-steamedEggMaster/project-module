data "google_project" "project" {
  project_id = var.project_id # 프로젝트 ID를 입력받아 데이터 소스를 초기화
}