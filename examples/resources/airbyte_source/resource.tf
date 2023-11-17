resource "airbyte_source" "my_source" {
  connection_configuration = { "user" : "charles" }
  name                     = "Lana Trantow"
  secret_id                = "airbyte_oauth_workspace_0509f049-d671-48cb-8105-0a23d47e6db6_secret_e0d38206-034e-4d75-9d21-da5a99b02826_v1"
  source_definition_id     = "fac9256c-f878-4498-930f-77eda0554f68"
  workspace_id             = "58fc3535-457d-4244-a68f-f977c6f814b5"
}