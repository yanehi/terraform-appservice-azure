variable "resource_group_name" {
  description = "Name of the resource group"
  type = string
  default = ""
}

variable "location" {
  description = "Location where the the resource group resists"
  type = string
  default = "germanywestcentral"
}

variable "tags" {
  description = "Tags assigned to the resource group"
  type = map(string)
  default = {
    Environment : ""
  }
}
