resource "airbyte_source" "my_source" {
  connection_configuration = { "user" : "charles" }
  name                     = "Tamara Carroll IV"
  secret_id                = "airbyte_oauth_workspace_0509f049-d671-48cb-8105-0a23d47e6db6_secret_e0d38206-034e-4d75-9d21-da5a99b02826_v1"
  source_definition_id     = "b12f607a-ea75-4f35-9b45-bce45de0c203"
  workspace_id             = "8bc3c121-92fc-4920-a51b-10e8de28ee35"
}