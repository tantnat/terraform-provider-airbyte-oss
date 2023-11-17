data "airbyte_source_schema" "my_sourceschema" {
  connection_id        = "2ac978db-e310-4dc6-a194-f112ed73d68a"
  disable_cache        = true
  notify_schema_change = false
  source_id            = "280eecd9-6c08-4a64-ae27-6dd0ab8d096c"
}