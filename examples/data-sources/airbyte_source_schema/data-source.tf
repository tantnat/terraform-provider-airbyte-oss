data "airbyte_source_schema" "my_sourceschema" {
  connection_id        = "ff392053-3529-44d0-addf-f687ccb9e13e"
  disable_cache        = true
  notify_schema_change = true
  source_id            = "a5e59828-7a0d-4455-b838-3a0345516193"
}