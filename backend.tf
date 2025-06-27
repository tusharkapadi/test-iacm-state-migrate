terraform {
  backend "s3" {
    bucket = "tk-tf-migration-bucket"
    key    = "tfstates/backend_example"
    region = "us-west-2"
  }
}