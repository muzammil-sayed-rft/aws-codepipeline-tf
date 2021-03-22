terraform{
    backend "s3" {
        bucket = "aws-hiringb-codepipe-tf"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}