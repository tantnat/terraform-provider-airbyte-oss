resource "airbyte_source_definition" "my_sourcedefinition" {
  scope_id   = "3d9d1434-d468-48b6-8221-d5f1402c7e26"
  scope_type = "workspace"
  source_definition = {
    name              = "Felicia Huels"
    docker_repository = "...my_docker_repository..."
    docker_image_tag  = "...my_docker_image_tag..."
    documentation_url = "http://unnatural-falling-out.biz"
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
  workspace_id = "e038120e-c22a-4c97-8dbe-310dc62194f1"
}