resource "airbyte_source_definition_manifest" "my_sourcedefinitionmanifest" {
  declarative_manifest = {
    description = "...my_description..."
    manifest    = {}
    spec        = {}
    version     = 1
  }
  set_as_active_manifest = true
  source_definition_id   = "7e266696-4b1e-454e-a038-120ec22ac978"
  workspace_id           = "dbe310dc-6219-44f1-92ed-73d68ab9280e"
}