data "airbyte_source_schema" "my_sourceschema" {
  connection_id        = "a24e9eae-dfd4-401e-81ae-1e8142cfc767"
  disable_cache        = true
  notify_schema_change = false
  source_id            = "2da61c2e-c391-4007-81f2-dadfe355f97c"
}