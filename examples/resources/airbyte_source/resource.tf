resource "airbyte_source" "my_source" {
  connection_configuration = { "user" : "charles" }
  name                     = "Austin Stracke"
  secret_id                = "airbyte_oauth_workspace_0509f049-d671-48cb-8105-0a23d47e6db6_secret_e0d38206-034e-4d75-9d21-da5a99b02826_v1"
  source_definition_id     = "2f95525d-bfb0-4168-a100-133587515722"
  workspace_id             = "b625efa1-bbfa-48d6-85f7-19d133279f15"
}