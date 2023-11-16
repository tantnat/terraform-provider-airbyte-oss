data "airbyte_source_schema" "my_sourceschema" {
  connection_id        = "f1402c7e-2666-4964-b1e5-4ee038120ec2"
  disable_cache        = true
  notify_schema_change = true
  source_id            = "c978dbe3-10dc-4621-94f1-12ed73d68ab9"
}