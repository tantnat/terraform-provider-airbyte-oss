data "airbyte_source_schema" "my_sourceschema" {
  connection_id        = "75ad76ab-ad25-4e96-813a-8182106e4b2c"
  disable_cache        = true
  notify_schema_change = false
  source_id            = "663405a2-956a-4dce-a22c-210d6bb60f1f"
}