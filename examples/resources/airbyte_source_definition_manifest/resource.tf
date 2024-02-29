resource "airbyte_source_definition_manifest" "my_sourcedefinitionmanifest" {
  declarative_manifest = {
    description = "...my_description..."
    manifest    = {}
    spec        = {}
    version     = 3
  }
  set_as_active_manifest = true
  source_definition_id   = "2c7e2666-964b-41e5-8ee0-38120ec22ac9"
  workspace_id           = "78dbe310-dc62-4194-b112-ed73d68ab928"
}