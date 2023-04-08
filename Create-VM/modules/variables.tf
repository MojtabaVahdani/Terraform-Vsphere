variable "vm_name" {
  description = "Name of the virtual machine."
}

variable "vm_cpu" {
  description = "Number of CPUs for the virtual machine."
}

variable "vm_mem" {
  description = "Amount of memory (in MB) for the virtual machine."
}

variable "vm_disk" {
  description = "Size (in GB) of the virtual machine disk."
}

variable "vsphere_cluster" {
  description = "Name of the vSphere resource pool."
  default     = "vSAN-Cluster"
}

variable "vsphere_datacenter" {
  description = "Name of the vSphere datacenter."
  default     = "AbriComp-SDDC"
}

variable "vsphere_network" {
  description = "Name of the vSphere network."
  default     = "Mgmt-VM-Private"
}
variable "vsphere_datastore" {
  description = "Name of the vSphere datastore."
  default     = "vSAN-DS"
}
