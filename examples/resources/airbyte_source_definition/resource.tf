resource "airbyte_source_definition" "my_sourcedefinition" {
  scope_id   = "bb3fe33f-ac92-456c-b878-498930f77eda"
  scope_type = "workspace"
  source_definition = {
    name              = "Cathy Gislason"
    docker_repository = "...my_docker_repository..."
    docker_image_tag  = "...my_docker_image_tag..."
    documentation_url = "https://frivolous-limit.org"
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
          job_type = "connection_updater"
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
  workspace_id = "3535457d-2442-468f-b977-c6f814b5f1dc"
}