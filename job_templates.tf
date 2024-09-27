data "awx_inventory" "k3s" {
  name = "k3s"
}

data "awx_project" "main" {
  name = "main"
}

resource "awx_job_template" "install_qemu_agent" {
  name            = "Install Qemu Guest Agent"
  job_type        = "run"
  inventory_id    = data.awx_inventory.k3s.id
  project_id      = data.awx_project.main.id
  playbook        = "playbooks/install-qemu-guest-agent.yml"
  become_enabled  = true
  host_config_key = "testkey"

}
