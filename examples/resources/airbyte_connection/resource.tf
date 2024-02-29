resource "airbyte_connection" "my_connection" {
  destination_id                  = "2d0b4937-840e-4535-aba0-03060ced80fc"
  geography                       = "auto"
  name                            = "Sheldon Balistreri"
  namespace_definition            = "source"
  namespace_format                = SOURCE_NAMESPACE
  non_breaking_changes_preference = "ignore"
  notify_schema_changes           = false
  notify_schema_changes_by_email  = true
  prefix                          = "...my_prefix..."
  schedule_type                   = "cron"
  source_catalog_id               = "bb5835ba-03c3-40b3-a9df-734fbd43f940"
  source_id                       = "eaaa5e6b-8dd9-495b-85b3-8db9804e4cb5"
  status                          = "deprecated"
}