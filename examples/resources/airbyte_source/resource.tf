resource "airbyte_source" "my_source" {
  connection_configuration = { "user" : "charles" }
  name                     = "Ervin Renner DVM"
  secret_id                = "airbyte_oauth_workspace_0509f049-d671-48cb-8105-0a23d47e6db6_secret_e0d38206-034e-4d75-9d21-da5a99b02826_v1"
  source_definition_id     = "95525dbf-b016-4861-8013-3587515722b6"
  workspace_id             = "25efa1bb-fa8d-4645-b719-d133279f15ad"
}