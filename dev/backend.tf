



terraform {
  backend "s3" {
    bucket = "devterraformaiza.com"
    key = "dev"
    region = "us-east-1"
	}
}
