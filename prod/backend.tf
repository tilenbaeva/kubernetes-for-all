
terraform {
 backend "s3" {
   bucket = "prodterraformaiza.com"
   key = "prod"
   region = "us-east-1"
 }

}
