variable "location" {
  default = "UK South"
}

variable "resource_group_name" {
  default = "rg-container-demo"
}

variable "acr_name" {
  default = "acrcontainerdemo"
}

variable "app_service_plan_name" {
  default = "service-plan-container-demo"
}

variable "web_app_name" {
  default = "WebAppContainerDemo2025" 
}

variable "docker_image_name" {
  default = "containerDemoApp:latest"
}