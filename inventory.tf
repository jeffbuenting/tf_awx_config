resource "awx_inventory" "all_proxmox_vm" {
  name            = "all_proxmox_vm"
  organization_id = data.awx_organization.default.id
}

resource "awx_inventory" "k3s" {
  name            = "k3s"
  organization_id = data.awx_organization.default.id
}
