resource "airbyte_source_definition_manifest" "my_sourcedefinitionmanifest" {
    declarative_manifest = {
        description = "...my_description..."
        manifest = {}
        spec = {}
        version = 2
    }
            set_as_active_manifest = false
        }