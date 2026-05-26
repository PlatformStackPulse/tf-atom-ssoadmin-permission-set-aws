variable "instance_arn" {
  description = "ARN of the SSO instance"
  type        = string
  validation {
    condition     = length(var.instance_arn) > 0
    error_message = "instance_arn must not be empty."
  }
}

variable "session_duration" {
  description = "Session duration (ISO 8601, e.g., PT8H)"
  type        = string
  default     = "PT8H"
}

variable "relay_state" {
  description = "Relay state URL"
  type        = string
  default     = null
}

variable "description" {
  description = "Description of the permission set"
  type        = string
  default     = null
}
