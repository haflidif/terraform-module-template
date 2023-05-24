# Variables that er needed from tfvars as well as default if used.

variable "location" {
  type        = string
  description = "(Required): Resource Location"
  default     = "westeurope"
}

variable "mandatory_tags" {
  type        = map(string)
  description = "(Required): Mandatory Tags that must be present."
}

variable "optional_tags" {
  type        = map(string)
  description = "(Optional): Resource Tags for NSGs & Route Tables"
  default     = {}
}