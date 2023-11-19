resource "airbyte_operation" "my_operation" {
  name = "Ms. Simon Funk"
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
    operator_type = "normalization"
    webhook = {
      dbt_cloud = {
        account_id = 9
        job_id     = 4
      }
      execution_body    = "...my_execution_body..."
      execution_url     = "...my_execution_url..."
      webhook_config_id = "067c0faa-27e0-4571-907b-12f607aea75f"
      webhook_type      = "dbtCloud"
    }
  }
  workspace_id = "355b45bc-e45d-4e0c-a038-bc3c12192fc9"
}