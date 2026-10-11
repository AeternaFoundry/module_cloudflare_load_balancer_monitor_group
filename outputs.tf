output "load_balancer_monitor_groups_id" {
  description = "Map of id values across all load_balancer_monitor_groups, keyed the same as var.load_balancer_monitor_groups except keys with no id are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor_group.load_balancer_monitor_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_monitor_groups_account_id" {
  description = "Map of account_id values across all load_balancer_monitor_groups, keyed the same as var.load_balancer_monitor_groups except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor_group.load_balancer_monitor_groups : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "load_balancer_monitor_groups_created_on" {
  description = "Map of created_on values across all load_balancer_monitor_groups, keyed the same as var.load_balancer_monitor_groups except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor_group.load_balancer_monitor_groups : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "load_balancer_monitor_groups_description" {
  description = "Map of description values across all load_balancer_monitor_groups, keyed the same as var.load_balancer_monitor_groups except keys with no description are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor_group.load_balancer_monitor_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "load_balancer_monitor_groups_members" {
  description = "Map of members values across all load_balancer_monitor_groups, keyed the same as var.load_balancer_monitor_groups except keys with no members are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor_group.load_balancer_monitor_groups : k => v.members if v.members != null && length(v.members) > 0 }
}
output "load_balancer_monitor_groups_modified_on" {
  description = "Map of modified_on values across all load_balancer_monitor_groups, keyed the same as var.load_balancer_monitor_groups except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor_group.load_balancer_monitor_groups : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}

