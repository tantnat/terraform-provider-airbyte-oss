resource "airbyte_workspace" "my_workspace" {
  anonymous_data_collection = false
  default_geography         = "us"
  display_setup_wizard      = false
  email                     = "Ole0@hotmail.com"
  name                      = "Jill Carroll Jr."
  news                      = false
  notifications = [
    {
      customerio_configuration = {}
      notification_type        = "customerio"
      send_on_failure          = true
      send_on_success          = false
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    },
  ]
  notification_settings = {
    send_on_breaking_change_syncs_disabled = {
      customerio_configuration = {}
      notification_type = [
        "slack",
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
        "customerio",
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
  organization_id  = "61ccc7d2-0b17-4eae-9dd9-c435027c42c7"
  security_updates = false
  webhook_configs = [
    {
      auth_token     = "...my_auth_token..."
      id             = "d8063191-46c8-4408-a3d9-d1434d4688b6"
      name           = "Dr. Theresa Dibbert"
      validation_url = "...my_validation_url..."
    },
  ]
}