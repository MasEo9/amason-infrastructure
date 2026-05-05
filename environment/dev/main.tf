module "dev_data_project" {
  source = "../../modules/projects" 

  env                = var.env
  project_name       = var.project_name
  org_id             = var.org_id
}
