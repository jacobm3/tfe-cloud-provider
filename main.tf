provider "tfe" {
  hostname = "${var.hostname}"
  token    = "${var.token}"
}

resource "tfe_workspace" "app5" {
  name         = "jenkins-app5-dev"
  organization = "${var.organization}"
  
  vcs_repo {
    identifier = "jacobm3/jenkins-app5-dev"
    oauth_token_id = "13a068fb-1107-4b0f-8f7b-a8a83d693641"
    }
}


