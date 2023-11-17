resource "airbyte_workspace" "my_workspace" {
  anonymous_data_collection = true
  default_geography         = "auto"
  display_setup_wizard      = false
  email                     = "Kristofer41@hotmail.com"
  name                      = "Mr. Cheryl Powlowski"
  news                      = false
  notifications = [
    {
      customerio_configuration = {}
      notification_type        = "customerio"
      send_on_failure          = false
      send_on_success          = true
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    },
  ]
  notification_settings = {
    send_on_breaking_change_syncs_disabled = {
      customerio_configuration = {}
      notification_type = [
        "customerio",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
    send_on_breaking_change_warning = {
      customerio_configuration = {}
      notification_type = [
        "customerio",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
    send_on_connection_update = {
      customerio_configuration = {}
      notification_type = [
        "customerio",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
    send_on_connection_update_action_required = {
      customerio_configuration = {}
      notification_type = [
        "slack",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
    send_on_failure = {
      customerio_configuration = {}
      notification_type = [
        "slack",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
    send_on_success = {
      customerio_configuration = {}
      notification_type = [
        "slack",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
    send_on_sync_disabled = {
      customerio_configuration = {}
      notification_type = [
        "slack",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
    send_on_sync_disabled_warning = {
      customerio_configuration = {}
      notification_type = [
        "slack",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
  }
  organization_id  = "1ccc7d20-b17e-4ae1-9d9c-435027c42c7c"
  security_updates = false
  webhook_configs = [
    {
      auth_token     = "...my_auth_token..."
      id             = "80631914-6c84-4086-bd9d-1434d4688b60"
      name           = "Norma Bogisich"
      validation_url = "...my_validation_url..."
    },
  ]
}