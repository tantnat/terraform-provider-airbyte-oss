resource "airbyte_source_definition_manifest" "my_sourcedefinitionmanifest" {
  declarative_manifest = {
    description = "...my_description..."
    manifest    = {}
    spec        = {}
    version     = 2
  }
  set_as_active_manifest = true
  source_definition_id   = "6d3e6067-c0fa-4a27-a057-1d07b12f607a"
  workspace_id           = "ea75f355-b45b-4ce4-9de0-c2038bc3c121"
}