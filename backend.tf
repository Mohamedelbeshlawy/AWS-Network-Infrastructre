terraform {
  backend "s3" {
    bucket         = "vpc-bucket-demo"
    key            = "dev/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "mytable-terraform-demo"
  }
}