resource "airbyte_source" "my_source" {
  connection_configuration = { "user" : "charles" }
  name                     = "Elizabeth Johnson MD"
  secret_id                = "airbyte_oauth_workspace_0509f049-d671-48cb-8105-0a23d47e6db6_secret_e0d38206-034e-4d75-9d21-da5a99b02826_v1"
  source_definition_id     = "10e8de28-ee35-4676-9ccc-7d20b17eae1d"
  workspace_id             = "d9c43502-7c42-4c7c-9806-319146c84086"
}