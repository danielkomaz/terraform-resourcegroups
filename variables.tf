variable "tenant_id" {
  description = "The tenant ID to use for the deployment"
  type        = string
}

variable "subscription_id" {
  description = "ID of the subscription to use for the deployment"
  type        = string
}

variable "rg_name" {
  description = "Name of the resource group. Write in capital letters (e.g.: DEV)"
  type        = string
}

variable "avail_zone" {
  description = "Name of the availability zone. (e.g.: 'West Europe')"
  type        = string
  default     = "West Europe"
}

variable "env" {
  description = "Name of the environment, used for Tags of resources. Usually on of the following: 'Development', 'Staging', 'Production'"
  type        = string
}

variable "stack_name" {
  description = "Name of the stack this resource belongs to."
  type        = string
}

variable "tags" {
  description = "Map of tags to be added to resources."
  type        = map
  default = { 
        stack: "${var.stack_name}",
        env:   "${var.env}",
  }
}