resource "airbyte_workspace" "my_workspace" {
  anonymous_data_collection = true
  default_geography         = "auto"
  display_setup_wizard      = false
  email                     = "Shana.Osinski@hotmail.com"
  name                      = "Philip Hegmann"
  news                      = false
  notifications = [
    {
      customerio_configuration = {}
      notification_type        = "slack"
      send_on_failure          = false
      send_on_success          = true
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    },
  ]
  notification_settings = {
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
        "customerio",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
    send_on_sync_disabled = {
      customerio_configuration = {}
      notification_type = [
        "customerio",
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
  security_updates = false
  webhook_configs = [
    {
      auth_token     = "...my_auth_token..."
      id             = "2038bc3c-1219-42fc-9206-51b10e8de28e"
      name           = "Travis Hegmann"
      validation_url = "...my_validation_url..."
    },
  ]
}