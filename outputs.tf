output "release_link_lookup_id" {
  description = "Map of id values across all release_link_lookup, keyed the same as var.release_link_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_release_link.release_link_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "release_link_lookup_direct_asset_url" {
  description = "Map of direct_asset_url values across all release_link_lookup, keyed the same as var.release_link_lookup except keys with no direct_asset_url are omitted"
  value       = { for k, v in data.gitlab_release_link.release_link_lookup : k => v.direct_asset_url if v.direct_asset_url != null && length(v.direct_asset_url) > 0 }
}
output "release_link_lookup_external" {
  description = "Map of external values across all release_link_lookup, keyed the same as var.release_link_lookup except keys with no external are omitted"
  value       = { for k, v in data.gitlab_release_link.release_link_lookup : k => v.external if v.external != null }
}
output "release_link_lookup_filepath" {
  description = "Map of filepath values across all release_link_lookup, keyed the same as var.release_link_lookup except keys with no filepath are omitted"
  value       = { for k, v in data.gitlab_release_link.release_link_lookup : k => v.filepath if v.filepath != null && length(v.filepath) > 0 }
}
output "release_link_lookup_link_id" {
  description = "Map of link_id values across all release_link_lookup, keyed the same as var.release_link_lookup except keys with no link_id are omitted"
  value       = { for k, v in data.gitlab_release_link.release_link_lookup : k => v.link_id if v.link_id != null }
}
output "release_link_lookup_link_type" {
  description = "Map of link_type values across all release_link_lookup, keyed the same as var.release_link_lookup except keys with no link_type are omitted"
  value       = { for k, v in data.gitlab_release_link.release_link_lookup : k => v.link_type if v.link_type != null && length(v.link_type) > 0 }
}
output "release_link_lookup_name" {
  description = "Map of name values across all release_link_lookup, keyed the same as var.release_link_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_release_link.release_link_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "release_link_lookup_project" {
  description = "Map of project values across all release_link_lookup, keyed the same as var.release_link_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_release_link.release_link_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "release_link_lookup_tag_name" {
  description = "Map of tag_name values across all release_link_lookup, keyed the same as var.release_link_lookup except keys with no tag_name are omitted"
  value       = { for k, v in data.gitlab_release_link.release_link_lookup : k => v.tag_name if v.tag_name != null && length(v.tag_name) > 0 }
}
output "release_link_lookup_url" {
  description = "Map of url values across all release_link_lookup, keyed the same as var.release_link_lookup except keys with no url are omitted"
  value       = { for k, v in data.gitlab_release_link.release_link_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

