resource "aws_s3_bucket" "b" {
bucket = "my-bucket-tf-sim-11111"
acl = "private"
tags = {
Name = "My bucket"
Environment = "Dev"
}
}
