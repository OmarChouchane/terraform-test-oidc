terraform {
  backend "s3" {
    bucket         = "my-secure-tf-state-2354234341"
    key            = "terraform/state"
    region         = "eu-west-1"
    encrypt        = true
  }
}
