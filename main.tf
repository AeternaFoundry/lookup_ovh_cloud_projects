data "ovh_cloud_projects" "cloud_projects_lookup" {
  for_each = var.cloud_projects_lookup

}

