variable "firebase_app_hosting_backends" {
  description = <<EOT
Map of firebase_app_hosting_backends, attributes below
Required:
    - app_id
    - backend_id
    - location
    - service_account
    - serving_locality
Optional:
    - annotations
    - deletion_policy
    - display_name
    - environment
    - labels
    - project
    - codebase (block):
        - repository (required)
        - root_directory (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    app_id           = string
    backend_id       = string
    location         = string
    service_account  = string
    serving_locality = string
    annotations      = optional(map(string))
    deletion_policy  = optional(string)
    display_name     = optional(string)
    environment      = optional(string)
    labels           = optional(map(string))
    project          = optional(string)
    codebase = optional(object({
      repository     = string
      root_directory = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

