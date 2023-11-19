resource "airbyte_source_definition_manifest" "my_sourcedefinitionmanifest" {
  declarative_manifest = {
    description = "...my_description..."
    manifest    = {}
    spec        = {}
    version     = 0
  }
  set_as_active_manifest = true
  source_definition_id   = "ed73d68a-b928-40ee-8d96-c08a642e276d"
  workspace_id           = "d0ab8d09-6c23-4af1-b00d-e2cba9260839"
}