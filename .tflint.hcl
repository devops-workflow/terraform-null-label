config {
  terraform_version = "0.11.10"
  deep_check = true

  ignore_module = {
    "devops-workflow/boolean/local" = true
  }
}
