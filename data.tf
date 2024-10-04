data "vsphere_datacenter" "this" {
  name = var.datacenter
}

data "vsphere_folder" "folder" {
  path = "${var.datacenter}/vm"
}
