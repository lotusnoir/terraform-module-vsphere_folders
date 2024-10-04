variable "datacenter" {
  type        = string
  description = "The datacenter where to create the folders."
  nullable    = false
}

variable "folders" {
  type        = list(string)
  description = "The description of the vSphere tag category."
  default     = null
  nullable    = true
}
