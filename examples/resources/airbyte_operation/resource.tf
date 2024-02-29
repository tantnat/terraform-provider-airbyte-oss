resource "airbyte_operation" "my_operation" {
  name = "Dr. Arturo Fisher"
  operator_configuration = {
    dbt = {
      dbt_arguments   = "...my_dbt_arguments..."
      docker_image    = "...my_docker_image..."
      git_repo_branch = "...my_git_repo_branch..."
      git_repo_url    = "...my_git_repo_url..."
    }
    normalization = {
      option = "basic"
    }
    operator_type = "dbt"
    webhook = {
      dbt_cloud = {
        account_id = 10
        job_id     = 9
      }
      execution_body    = "...my_execution_body..."
      execution_url     = "...my_execution_url..."
      webhook_config_id = "a0554f68-58fc-4353-9457-d244268ff977"
      webhook_type      = "dbtCloud"
    }
  }
  workspace_id = "c6f814b5-f1dc-4406-93e6-067c0faa27e0"
}