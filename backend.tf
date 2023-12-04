terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "terraform-cloud-labs"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
