resource "airbyte_source_definition_manifest" "my_sourcedefinitionmanifest" {
  declarative_manifest = {
    description = "...my_description..."
    manifest    = {}
    spec        = {}
    version     = 8
  }
  set_as_active_manifest = true
  source_definition_id   = "06d3e606-7c0f-4aa2-be05-71d07b12f607"
  workspace_id           = "aea75f35-5b45-4bce-85de-0c2038bc3c12"
}