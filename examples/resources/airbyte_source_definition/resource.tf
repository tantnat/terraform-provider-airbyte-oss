resource "airbyte_source_definition" "my_sourcedefinition" {
  scope_id   = "8bb3fe33-fac9-4256-8f87-8498930f77ed"
  scope_type = "organization"
  source_definition = {
    name              = "Holly Hane"
    docker_repository = "...my_docker_repository..."
    docker_image_tag  = "...my_docker_image_tag..."
    documentation_url = "http://moist-escalator.name"
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
  workspace_id = "c3535457-d244-4268-bf97-7c6f814b5f1d"
}