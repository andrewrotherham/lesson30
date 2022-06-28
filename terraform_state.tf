terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "blairism2"
    key            = "deploy-multiple-webserver/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "terraform-state"
  }
}
