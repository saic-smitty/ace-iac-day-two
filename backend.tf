terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "ACE_IAC"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
