
resource "awx_inventory" "k3s" {
  name            = "k3s"
  organization_id = data.awx_organization.default.id
}
