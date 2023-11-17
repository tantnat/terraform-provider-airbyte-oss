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
  schedule_data = {
    basic_schedule = {
      time_unit = "minutes"
      units     = 9
    }
    cron = {
      cron_expression = "...my_cron_expression..."
      cron_time_zone  = "...my_cron_time_zone..."
    }
  }
  schedule_type     = "cron"
  source_catalog_id = "aa5e6b8d-d995-4b85-b38d-b9804e4cb5e1"
  source_id         = "451ef85f-dd64-4863-9632-1f097ee8d406"
  status            = "inactive"
  sync_catalog = {
    streams = [
      {
        config = {
          alias_name = "...my_alias_name..."
          cursor_field = [
            "...",
          ]
          destination_sync_mode   = "overwrite"
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
          suggested = true
          sync_mode = "incremental"
        }
        stream = {
          default_cursor_field = [
            "...",
          ]
          json_schema = {
            "Sausages" = "{ \"see\": \"documentation\" }"
            "East"     = "{ \"see\": \"documentation\" }"
          }
          name                  = "Mildred Lueilwitz"
          namespace             = "...my_namespace..."
          source_defined_cursor = false
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