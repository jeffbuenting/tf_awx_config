resource "awx_project" "main" {
  name                 = "main"
  organization_id      = data.awx_organization.default.id
  scm_type             = "git"
  scm_url              = var.awx_git_url
  scm_branch           = "main"
  scm_update_on_launch = true
}
