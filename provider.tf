terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "4.11.0"  # Specify the version of the GitHub provider
    }
  }
}

provider "github" {
  token = "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"
}
