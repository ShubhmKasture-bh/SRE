provider "aws" {
    region = "${var.region}"
}

module "s3" {
    source = "./bucket"
    #bucket name should be unique
    bucket_name = "bucket9101839"       
}
