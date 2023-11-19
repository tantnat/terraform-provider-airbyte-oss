resource "airbyte_workspace" "my_workspace" {
  anonymous_data_collection = false
  default_geography         = "eu"
  display_setup_wizard      = true
  email                     = "Nyah70@hotmail.com"
  name                      = "Brandon Kemmer"
  news                      = true
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
        "customerio",
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
        "customerio",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
  }
  organization_id  = "d401e41a-e1e8-4142-8fc7-67202da61c2e"
  security_updates = false
  webhook_configs = [
    {
      auth_token     = "...my_auth_token..."
      id             = "39100781-f2da-4dfe-b55f-97cbac4a9fe3"
      name           = "Eloise Senger"
      validation_url = "...my_validation_url..."
    },
  ]
}