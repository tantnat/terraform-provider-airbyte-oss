resource "airbyte_destination" "my_destination" {
  connection_configuration  = { "user" : "charles" }
  destination_definition_id = "1451ef85-fdd6-4486-b963-21f097ee8d40"
  name                      = "Willie Olson"
  workspace_id              = "bd3f0511-865e-4c9d-b62f-95525dbfb016"
}