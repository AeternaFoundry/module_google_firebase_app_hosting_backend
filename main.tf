resource "google_firebase_app_hosting_backend" "firebase_app_hosting_backends" {
  for_each = var.firebase_app_hosting_backends

  app_id           = each.value.app_id
  backend_id       = each.value.backend_id
  location         = each.value.location
  service_account  = each.value.service_account
  serving_locality = each.value.serving_locality
  annotations      = each.value.annotations
  deletion_policy  = each.value.deletion_policy
  display_name     = each.value.display_name
  environment      = each.value.environment
  labels           = each.value.labels
  project          = each.value.project

  dynamic "codebase" {
    for_each = each.value.codebase != null ? [each.value.codebase] : []
    content {
      repository     = codebase.value.repository
      root_directory = codebase.value.root_directory
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

