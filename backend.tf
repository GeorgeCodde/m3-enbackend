## Move this backend file to m3 when migrating state
terraform {
  backend "s3" {
    bucket = "tf-backend-37192"
    key    = "networking/terraform.tfstate"
    region = "us-east-1"

    dynamodb_table = "tf-backend-locks-37192"
    encrypt        = true
  }
}


