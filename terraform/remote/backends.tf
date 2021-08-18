terraform {
  required_version = ">=0.13"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "passthrough-proxy-openweathermap"

    workspaces {
      prefix = "aws-"
    }
  }
}
