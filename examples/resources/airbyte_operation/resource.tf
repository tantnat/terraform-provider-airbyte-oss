resource "airbyte_operation" "my_operation" {
  name = "Ervin Renner DVM"
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
        account_id = 3
        job_id     = 3
      }
      execution_body    = "...my_execution_body..."
      execution_url     = "...my_execution_url..."
      webhook_config_id = "25dbfb01-6861-4001-b358-7515722b625e"
      webhook_type      = "dbtCloud"
    }
  }
  workspace_id = "fa1bbfa8-d645-4f71-9d13-3279f15ad8bb"
}