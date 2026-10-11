variable "load_balancer_monitor_groups" {
  description = <<EOT
Map of load_balancer_monitor_groups, attributes below
Required:
    - account_id
    - description
    - members
EOT

  type = map(object({
    account_id  = string
    description = string
    members = set(object({
      enabled         = bool
      monitor_id      = string
      monitoring_only = bool
      must_be_healthy = bool
    }))
  }))
}

