terraform {
  cloud {
    organization = "levitate-roy"

    workspaces {
      name = "skinx-app-roy"
    }
  }
}

resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

output "r" {
  value = random_string.random.result
}
