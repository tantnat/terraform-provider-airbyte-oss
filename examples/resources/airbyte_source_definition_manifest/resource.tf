resource "airbyte_source_definition_manifest" "my_sourcedefinitionmanifest" {
  declarative_manifest = {
    description = "...my_description..."
    manifest    = {}
    spec        = {}
    version     = 1
  }
  set_as_active_manifest = true
  source_definition_id   = "651b10e8-de28-4ee3-9676-1ccc7d20b17e"
  workspace_id           = "ae1dd9c4-3502-47c4-ac7c-d806319146c8"
}