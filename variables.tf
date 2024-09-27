# AWX server vars
variable "awx_server" {
  description = "awx server URL"
  type        = string
  default     = "http://192.168.68.243:10445"
}

variable "awx_user" {
  description = "user to access awx"
  type        = string
  default     = "jeff"
}

variable "awx_user_password" {
  description = "awx user password"
  type        = string
}

variable "awx_git_url" {
  description = "awx project git"
  type        = string
  default     = "https://github.com/jeffbuenting/tf_awx_config.git"
}

variable "ubuntu_admin_user" {
  description = "Ubuntu Admin Password"
  type        = string
  default     = "ubuntu"
}

variable "ubuntu_admin_user_password" {
  description = "admin user password"
  type        = string
}

# AWX users
