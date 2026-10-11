resource "cloudflare_load_balancer_monitor_group" "load_balancer_monitor_groups" {
  for_each = var.load_balancer_monitor_groups

  account_id  = each.value.account_id
  description = each.value.description
  members     = each.value.members
}

