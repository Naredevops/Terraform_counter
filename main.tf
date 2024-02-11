
resource "github_repository" "Naredevops" {
#   count = 10  
  name        = "Terraform_counter"  # ${count.index + 1}
  description = "My awesome codebase"

  visibility = "public"
}
