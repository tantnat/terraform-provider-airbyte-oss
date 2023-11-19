resource "airbyte_destination_definition" "my_destinationdefinition" {
  destination_definition = {
    name              = "Dwight Robel"
    docker_repository = "...my_docker_repository..."
    docker_image_tag  = "...my_docker_image_tag..."
    documentation_url = "https://united-consensus.biz"
    icon              = "...my_icon..."
    resource_requirements = {
      default = {
        cpu_request    = "...my_cpu_request..."
        cpu_limit      = "...my_cpu_limit..."
        memory_request = "...my_memory_request..."
        memory_limit   = "...my_memory_limit..."
      }
      job_specific = [
        {
          job_type = "replicate"
          resource_requirements = {
            cpu_request    = "...my_cpu_request..."
            cpu_limit      = "...my_cpu_limit..."
            memory_request = "...my_memory_request..."
            memory_limit   = "...my_memory_limit..."
          }
        },
      ]
    }
  }
  scope_id     = "ac9256cf-8784-4989-b0f7-7eda0554f685"
  scope_type   = "organization"
  workspace_id = "fc353545-7d24-4426-8ff9-77c6f814b5f1"
}