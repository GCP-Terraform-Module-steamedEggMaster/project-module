variable "project_id" {
  description = "Google Cloud 프로젝트 ID"
  type        = string
  default     = null # 기본값은 null, provider의 기본 프로젝트를 사용할 수 있음
}