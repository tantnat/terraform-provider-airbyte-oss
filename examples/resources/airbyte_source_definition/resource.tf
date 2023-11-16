resource "airbyte_source_definition" "my_sourcedefinition" {
  scope_id   = "ad8bb3fe-33fa-4c92-96cf-878498930f77"
  scope_type = "organization"
  source_definition = {
    name              = "Rex Becker"
    docker_repository = "...my_docker_repository..."
    docker_image_tag  = "...my_docker_image_tag..."
    documentation_url = "http://yearly-hive.name"
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
          job_type = "discover_schema"
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
  workspace_id = "8fc35354-57d2-4442-a8ff-977c6f814b5f"
}