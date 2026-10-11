variable "release_link_lookup" {
  description = <<EOT
Map of release_link_lookup, attributes below
Required:
    - link_id
    - project
    - tag_name
EOT

  type = map(object({
    link_id  = number
    project  = string
    tag_name = string
  }))
}

