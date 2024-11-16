locals {
  repos = {
    "fem-terraform-eci-tfe" = {
      description = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name = "fem-terraform-eci-tfe"
      topics = ["frontend-masters", "terraform", "devops-tutorials"]
      visibility = "public"
    }

    "fem-terraform-eci-github" = {
      description = "Automation for GitHub"
      gitignore_template = "Terraform"
      name = "fem-terraform-eci-github"
      topics = ["frontend-masters", "terraform", "devops-tutorials"]
      visibility = "public"
    }
  }
}
