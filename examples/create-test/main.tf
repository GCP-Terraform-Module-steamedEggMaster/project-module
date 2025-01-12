module "project_details" {
  source     = "./modules/project" # 프로젝트 세부 정보 모듈 경로
  project_id = "test-project"     # 프로젝트 ID
}