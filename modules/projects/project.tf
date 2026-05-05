resource "random_id" "project_suffix" {
  byte_length = 4
}

resource "google_project" "data_infra" {
  name            = "${var.env}-${var.project_name}"
  project_id      = "${var.env}-${var.project_name}-${random_id.project_suffix.hex}"
  org_id          = var.org_id
  deletion_policy = "DELETE"

}
