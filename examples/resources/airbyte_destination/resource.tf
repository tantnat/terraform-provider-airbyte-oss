resource "airbyte_destination" "my_destination" {
  connection_configuration  = { "user" : "charles" }
  destination_definition_id = "9db62f95-525d-4bfb-8168-610013358751"
  name                      = "Heidi Conn"
  workspace_id              = "625efa1b-bfa8-4d64-9f71-9d133279f15a"
}