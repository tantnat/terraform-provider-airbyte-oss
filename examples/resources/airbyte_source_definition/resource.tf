resource "airbyte_source_definition" "my_sourcedefinition" {
  scope_id   = "6761ccc7-d20b-417e-ae1d-d9c435027c42"
  scope_type = "organization"
  source_definition = {
    docker_image_tag  = "...my_docker_image_tag..."
    docker_repository = "...my_docker_repository..."
    documentation_url = "http://specific-stretch.name"
    icon              = "...my_icon..."
    name              = "Ms. Gertrude Ernser II"
    resource_requirements = {
      default = {
        cpu_limit      = "...my_cpu_limit..."
        cpu_request    = "...my_cpu_request..."
        memory_limit   = "...my_memory_limit..."
        memory_request = "...my_memory_request..."
      }
      job_specific = [
        {
          job_type = "discover_schema"
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
  workspace_id = "c840863d-9d14-434d-8688-b60221d5f140"
}