terraform {
  backend "s3" {
    dynamodb_table = "terraform-locks"
    bucket         = "terraform-state-example"
    encrypt        = true
    key            = "01-account.tfstate"
    region         = "eu-west-1"
  }
}
