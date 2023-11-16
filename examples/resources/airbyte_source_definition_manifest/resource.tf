resource "airbyte_source_definition_manifest" "my_sourcedefinitionmanifest" {
  declarative_manifest = {
    description = "...my_description..."
    manifest    = {}
    spec        = {}
    version     = 3
  }
  set_as_active_manifest = true
  source_definition_id   = "fc353545-7d24-4426-8ff9-77c6f814b5f1"
  workspace_id           = "dc406d3e-6067-4c0f-aa27-e0571d07b12f"
}