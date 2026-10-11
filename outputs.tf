output "cloud_projects_lookup_projects" {
  description = "Map of projects values across all cloud_projects_lookup, keyed the same as var.cloud_projects_lookup except keys with no projects are omitted"
  value       = { for k, v in data.ovh_cloud_projects.cloud_projects_lookup : k => v.projects if v.projects != null && length(v.projects) > 0 }
}

