resource "airbyte_source_definition" "my_sourcedefinition" {
    docker_image_tag = "...my_dockerImageTag..."
            source_definition = {
        docker_image_tag = "...my_dockerImageTag..."
        docker_repository = "...my_dockerRepository..."
        documentation_url = "https://immediate-tow-truck.com"
        icon = "...my_icon..."
        name = "Alison Mann"
        resource_requirements = {
            default = {
                cpu_limit = "...my_cpu_limit..."
                cpu_request = "...my_cpu_request..."
                memory_limit = "...my_memory_limit..."
                memory_request = "...my_memory_request..."
            }
            job_specific = [
                {
                    job_type = "check_connection"
                    resource_requirements =  = {
                        cpu_limit = "...my_cpu_limit..."
                        cpu_request = "...my_cpu_request..."
                        memory_limit = "...my_memory_limit..."
                        memory_request = "...my_memory_request..."
                    }
                },
            ]
        }
    }
            source_definition_id = "88e1e91e-450a-4d2a-bd44-269802d502a9"
            workspace_id = "4bb4f63c-969e-49a3-afa7-7dfb14cd66ae"
        }