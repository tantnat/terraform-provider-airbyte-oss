data "airbyte_source_schema" "my_sourceschema" {
  connection_id        = "7cbac4a9-fe32-4ed2-8aaa-86acfaebadc8"
  disable_cache        = true
  notify_schema_change = false
  source_id            = "5bcf425a-69f8-444c-bc07-f65e5d184781"
}