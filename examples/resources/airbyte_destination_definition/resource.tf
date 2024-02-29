resource "airbyte_destination_definition" "my_destinationdefinition" {
  docker_image_tag  = "...my_docker_image_tag..."
  docker_repository = "...my_docker_repository..."
  documentation_url = "https://healthy-bandolier.com"
  icon              = "...my_icon..."
  name              = "Julie Frami"
  scope_id          = "87515722-b625-4efa-9bbf-a8d645f719d1"
  scope_type        = "workspace"
  workspace_id      = "3279f15a-d8bb-43fe-b3fa-c9256cf87849"
}