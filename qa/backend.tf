
terraform {
  backend "s3" {
    bucket = "qaterraformaiza.com"
    key = "qa"
    region = "us-east-1"
    }
}
