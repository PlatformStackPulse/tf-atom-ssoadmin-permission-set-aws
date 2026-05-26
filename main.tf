resource "aws_ssoadmin_permission_set" "this" {
  count = local.enabled ? 1 : 0

  name             = module.this.id
  description      = coalesce(var.description, "Permission set ${module.this.id}")
  instance_arn     = var.instance_arn
  session_duration = var.session_duration
  relay_state      = var.relay_state

  tags = local.tags
}
