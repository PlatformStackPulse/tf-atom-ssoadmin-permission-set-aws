# tf-atom-ssoadmin-permission-set-aws

[![CI](https://github.com/PlatformStackPulse/tf-atom-ssoadmin-permission-set-aws/actions/workflows/ci.yml/badge.svg)](https://github.com/PlatformStackPulse/tf-atom-ssoadmin-permission-set-aws/actions/workflows/ci.yml)
![Terraform](https://img.shields.io/badge/terraform-%3E%3D1.6.0-blueviolet)

## Purpose

AWS SSO/IAM Identity Center permission set with configurable session duration and policies.

## Module Documentation

<!-- BEGIN_TF_DOCS -->
### Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.6.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.0.0 |

### Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 5.0.0 |

### Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_this"></a> [this](#module\_this) | git::https://github.com/PlatformStackPulse/tf-label.git | v1.0.0 |

### Resources

| Name | Type |
|------|------|
| [aws_ssoadmin_permission_set.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssoadmin_permission_set) | resource |

### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_arn"></a> [instance\_arn](#input\_instance\_arn) | ARN of the SSO instance | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | Description of the permission set | `string` | `null` | no |
| <a name="input_relay_state"></a> [relay\_state](#input\_relay\_state) | Relay state URL | `string` | `null` | no |
| <a name="input_session_duration"></a> [session\_duration](#input\_session\_duration) | Session duration (ISO 8601, e.g., PT8H) | `string` | `"PT8H"` | no |

### Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | ARN of the permission set |
| <a name="output_created_date"></a> [created\_date](#output\_created\_date) | Date the permission set was created |
<!-- END_TF_DOCS -->
