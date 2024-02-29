data "airbyte_source_schema" "my_sourceschema" {
  connection_id        = "39205335-294d-40ad-9ff6-87ccb9e13e7b"
  disable_cache        = true
  notify_schema_change = true
  source_id            = "e598287a-0d45-4578-b83a-0345516193a2"
}