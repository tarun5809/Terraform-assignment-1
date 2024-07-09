variable "humber_id" {
  description = "The Humber ID to be used for naming resources"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "tags" {
  description = "A map of tags to be applied to the resources"
  type        = map(string)
}
variable "log_analytics_workspace_id" {
  description = "The ID of the Log Analytics Workspace for diagnostics"
  type        = string
  default     = "/subscriptions/5e8991e4-a0e0-45c3-b646-b7ec811fef3d/resourceGroups/tfstate-n01622604-RG/providers/Microsoft.OperationalInsights/workspaces/tarun"
}
