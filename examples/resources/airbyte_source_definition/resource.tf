resource "airbyte_source_definition" "my_sourcedefinition" {
  scope_id   = "f1dc406d-3e60-467c-8faa-27e0571d07b1"
  scope_type = "workspace"
  source_definition = {
    name              = "Rafael Barrows"
    docker_repository = "...my_docker_repository..."
    docker_image_tag  = "...my_docker_image_tag..."
    documentation_url = "https://quick-witted-laboratory.biz"
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
  workspace_id = "355b45bc-e45d-4e0c-a038-bc3c12192fc9"
}