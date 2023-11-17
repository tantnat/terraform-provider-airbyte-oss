resource "airbyte_connection" "my_connection" {
  destination_id                  = "2d0b4937-840e-4535-aba0-03060ced80fc"
  geography                       = "auto"
  name                            = "Sheldon Balistreri"
  namespace_definition            = "source"
  namespace_format                = SOURCE_NAMESPACE
  non_breaking_changes_preference = "ignore"
  notify_schema_changes           = false
  notify_schema_changes_by_email  = true
  operation_ids = [
    "fbb5835b-a03c-430b-b29d-f734fbd43f94",
  ]
  prefix = "...my_prefix..."
  resource_requirements = {
    cpu_limit      = "...my_cpu_limit..."
    cpu_request    = "...my_cpu_request..."
    memory_limit   = "...my_memory_limit..."
    memory_request = "...my_memory_request..."
  }
  schedule = {
    time_unit = "minutes"
    units     = 9
  }
  schedule_data = {
    basic_schedule = {
      time_unit = "weeks"
      units     = 7
    }
    cron = {
      cron_expression = "...my_cron_expression..."
      cron_time_zone  = "...my_cron_time_zone..."
    }
  }
  schedule_type     = "cron"
  source_catalog_id = "5e6b8dd9-95b8-45b3-8db9-804e4cb5e145"
  source_id         = "1ef85fdd-6486-4396-b21f-097ee8d4067a"
  status            = "inactive"
  sync_catalog = {
    streams = [
      {
        config = {
          alias_name = "...my_alias_name..."
          cursor_field = [
            "...",
          ]
          destination_sync_mode   = "append_dedup"
          field_selection_enabled = true
          primary_key = [
            [
              "...",
            ],
          ]
          selected = false
          selected_fields = [
            {
              field_path = [
                "...",
              ]
            },
          ]
          suggested = false
          sync_mode = "incremental"
        }
        stream = {
          default_cursor_field = [
            "...",
          ]
          json_schema = {
            "East" = "{ \"see\": \"documentation\" }"
            "Avon" = "{ \"see\": \"documentation\" }"
          }
          name                  = "Rick Hammes"
          namespace             = "...my_namespace..."
          source_defined_cursor = true
          source_defined_primary_key = [
            [
              "...",
            ],
          ]
          supported_sync_modes = [
            "incremental",
          ]
        }
      },
    ]
  }
}