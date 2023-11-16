resource "airbyte_source_definition_manifest" "my_sourcedefinitionmanifest" {
  declarative_manifest = {
    description = "...my_description..."
    manifest    = {}
    spec        = {}
    version     = 1
  }
  set_as_active_manifest = false
  source_definition_id   = "c406d3e6-067c-40fa-a27e-0571d07b12f6"
  workspace_id           = "07aea75f-355b-445b-8e45-de0c2038bc3c"
}