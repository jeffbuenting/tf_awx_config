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
  default     = "Branman1!"
}

variable "awx_git_url" {
  description = "awx project git"
  type        = string
  default     = "https://github.com/jeffbuenting/tf_awx_config.git"
}
