resource "awx_credential_machine" "ubuntu_admin" {
  name            = "Ubuntu Admin"
  organization_id = data.awx_organization.default.id
  username        = var.ubuntu_admin_user
  password        = var.ubuntu_admin_user_password
}
