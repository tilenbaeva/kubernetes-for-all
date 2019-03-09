
terraform {
    backend "s3" {
        bucket = "stageterraformaiza.com"
        key = "stage"
        region = "us-east-1"
    }
}

