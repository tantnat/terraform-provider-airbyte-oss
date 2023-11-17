resource "airbyte_workspace" "my_workspace" {
  anonymous_data_collection = false
  default_geography         = "auto"
  display_setup_wizard      = false
  email                     = "Dante_Schulist@yahoo.com"
  name                      = "Megan Ernser"
  news                      = false
  notifications = [
    {
      customerio_configuration = {}
      notification_type        = "slack"
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
        "customerio",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
    send_on_breaking_change_warning = {
      customerio_configuration = {}
      notification_type = [
        "slack",
      ]
      slack_configuration = {
        webhook = "...my_webhook..."
      }
    }
    send_on_connection_update = {
      customerio_configuration = {}
      notification_type = [
        "slack",
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
  organization_id  = "f1402c7e-2666-4964-b1e5-4ee038120ec2"
  security_updates = true
  webhook_configs = [
    {
      auth_token     = "...my_auth_token..."
      id             = "ac978dbe-310d-4c62-994f-112ed73d68ab"
      name           = "Dr. Russell MacGyver"
      validation_url = "...my_validation_url..."
    },
  ]
}