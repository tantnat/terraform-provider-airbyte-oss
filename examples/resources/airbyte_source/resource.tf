resource "airbyte_source" "my_source" {
  connection_configuration = { "user" : "charles" }
  name                     = "Brett Cassin"
  secret_id                = "airbyte_oauth_workspace_0509f049-d671-48cb-8105-0a23d47e6db6_secret_e0d38206-034e-4d75-9d21-da5a99b02826_v1"
  source_definition_id     = "5525dbfb-0168-4610-8133-587515722b62"
  workspace_id             = "5efa1bbf-a8d6-445f-b19d-133279f15ad8"
}