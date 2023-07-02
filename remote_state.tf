resource "google_storage_bucket" "remote-state" {
  name                     = "uet-app-distributor-tfstate"
  location                 = "ASIA"
  public_access_prevention = "enforced"

  versioning {
    enabled = true
  }
}