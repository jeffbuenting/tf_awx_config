terraform {
  required_providers {
    awx = {
      source  = "denouche/awx"
      version = "0.27.0"
    }
  }
}

provider "awx" {
  hostname = var.awx_server
  username = var.awx_user
  password = var.awx_user_password
}

