resource "airbyte_source_definition" "my_sourcedefinition" {
  source_definition = {
    docker_image_tag  = "...my_docker_image_tag..."
    docker_repository = "...my_docker_repository..."
    documentation_url = "https://tempting-lieutenant.net"
    icon              = "...my_icon..."
    name              = "Dale Weimann"
    resource_requirements = {
      default = {
        cpu_limit      = "...my_cpu_limit..."
        cpu_request    = "...my_cpu_request..."
        memory_limit   = "...my_memory_limit..."
        memory_request = "...my_memory_request..."
      }
      job_specific = [
        {
          job_type = "check_connection"
          resource_requirements = {
            cpu_limit      = "...my_cpu_limit..."
            cpu_request    = "...my_cpu_request..."
            memory_limit   = "...my_memory_limit..."
            memory_request = "...my_memory_request..."
          }
        },
      ]
    }
  }
  workspace_id = "fac9256c-f878-4498-930f-77eda0554f68"
}