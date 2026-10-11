output "firebase_app_hosting_backends_id" {
  description = "Map of id values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no id are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firebase_app_hosting_backends_annotations" {
  description = "Map of annotations values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no annotations are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "firebase_app_hosting_backends_app_id" {
  description = "Map of app_id values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no app_id are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "firebase_app_hosting_backends_backend_id" {
  description = "Map of backend_id values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no backend_id are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.backend_id if v.backend_id != null && length(v.backend_id) > 0 }
}
output "firebase_app_hosting_backends_codebase" {
  description = "Map of codebase values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no codebase are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => one(v.codebase) if v.codebase != null && length(v.codebase) > 0 }
}
output "firebase_app_hosting_backends_create_time" {
  description = "Map of create_time values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no create_time are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "firebase_app_hosting_backends_delete_time" {
  description = "Map of delete_time values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no delete_time are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.delete_time if v.delete_time != null && length(v.delete_time) > 0 }
}
output "firebase_app_hosting_backends_deletion_policy" {
  description = "Map of deletion_policy values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no deletion_policy are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "firebase_app_hosting_backends_display_name" {
  description = "Map of display_name values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no display_name are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "firebase_app_hosting_backends_effective_annotations" {
  description = "Map of effective_annotations values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no effective_annotations are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "firebase_app_hosting_backends_effective_labels" {
  description = "Map of effective_labels values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no effective_labels are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "firebase_app_hosting_backends_environment" {
  description = "Map of environment values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no environment are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "firebase_app_hosting_backends_etag" {
  description = "Map of etag values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no etag are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "firebase_app_hosting_backends_labels" {
  description = "Map of labels values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no labels are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "firebase_app_hosting_backends_location" {
  description = "Map of location values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no location are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.location if v.location != null && length(v.location) > 0 }
}
output "firebase_app_hosting_backends_managed_resources" {
  description = "Map of managed_resources values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no managed_resources are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.managed_resources if v.managed_resources != null && length(v.managed_resources) > 0 }
}
output "firebase_app_hosting_backends_name" {
  description = "Map of name values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no name are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.name if v.name != null && length(v.name) > 0 }
}
output "firebase_app_hosting_backends_project" {
  description = "Map of project values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no project are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firebase_app_hosting_backends_service_account" {
  description = "Map of service_account values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no service_account are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "firebase_app_hosting_backends_serving_locality" {
  description = "Map of serving_locality values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no serving_locality are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.serving_locality if v.serving_locality != null && length(v.serving_locality) > 0 }
}
output "firebase_app_hosting_backends_terraform_labels" {
  description = "Map of terraform_labels values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no terraform_labels are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "firebase_app_hosting_backends_uid" {
  description = "Map of uid values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no uid are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "firebase_app_hosting_backends_update_time" {
  description = "Map of update_time values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no update_time are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "firebase_app_hosting_backends_uri" {
  description = "Map of uri values across all firebase_app_hosting_backends, keyed the same as var.firebase_app_hosting_backends except keys with no uri are omitted"
  value       = { for k, v in google_firebase_app_hosting_backend.firebase_app_hosting_backends : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

