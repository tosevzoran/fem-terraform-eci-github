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

    "fem-eci-terraform-aws-network" = {
      description = "Automation for GitHub"
      gitignore_template = "Terraform"
      name = "fem-terraform-eci-aws-network"
      topics = ["frontend-masters", "terraform", "devops-tutorials"]
      visibility = "public"
    }

    "fem-eci-terraform-aws-cluster" = {
      description = "Automation for GitHub"
      gitignore_template = "Terraform"
      name = "fem-terraform-eci-aws-cluster"
      topics = ["frontend-masters", "terraform", "devops-tutorials"]
      visibility = "public"
    }

    "fem-eci-terraform-product-service" = {
      description = "Automation for product service"
      gitignore_template = "Go"
      name = "fem-eci-service"
      topics = ["frontend-masters", "terraform", "devops-tutorials"]
      visibility = "public"
    }

    "fem-eci-service" = {
      description = "Example product servicw"
      gitignore_template = "Go"
      name = "fem-eci-service"
      topics = ["frontend-masters", "terraform", "devops-tutorials"]
      visibility = "public"
    }
  }
}
