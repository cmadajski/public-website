variable "root_pwd" {
  description = "Root password for the Linode VM"
}

variable "vm_image" {
  description = "The image used for the Linode VM"
}

variable "vm_label" {
  description = "Descriptive label for the VM in the Linode GUI"
}

variable "vm_region" {
  description = "The region the VM will be deployed into"
}

variable "vm_type" {
  description = "The VM type, which determines CPU, RAM, and storage"
}

variable "vm_tags" {
  description = "All the tags associated with the VM"
}