data "gitlab_release_link" "release_link_lookup" {
  for_each = var.release_link_lookup

  link_id  = each.value.link_id
  project  = each.value.project
  tag_name = each.value.tag_name
}

