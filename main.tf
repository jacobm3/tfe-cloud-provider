provider "tfe" {
  hostname = "${var.hostname}"
  token    = "${var.token}"
}

resource "tfe_workspace" "test" {
  name         = "my-workspace-name"
  organization = "${var.organization}"
}


