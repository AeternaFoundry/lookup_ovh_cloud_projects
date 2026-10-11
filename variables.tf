variable "cloud_projects_lookup" {
  description = <<EOT
Map of cloud_projects_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

