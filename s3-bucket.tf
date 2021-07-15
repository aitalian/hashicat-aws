module "s3-bucket" {
  source  = "app.terraform.io/angeloitaliano-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = var.prefix
}