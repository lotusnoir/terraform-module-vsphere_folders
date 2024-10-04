resource "vsphere_folder" "this" {
  for_each = toset(var.folders)
  path          = each.key
  type          = "vm"
  datacenter_id = data.vsphere_datacenter.this.id
}
