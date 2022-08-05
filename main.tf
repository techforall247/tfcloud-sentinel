resource "aws_s3_bucket" "bucket-public-read-write-acl" {
    bucket = "bucket-public-read-write-acl-tamilcloud"
    acl    = "public-read-write"
    tags = {
        owner = "yulei"
    }
}
