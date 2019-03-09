terraform {
    backend "s3" {
        bucket = "uatterraformaiza.com"
        key = "uat"
        region = "us-east-1"
    }
}

