//--------------------------------------------------------------------
// Modules
module "s3_bucket" {
  source  = "app.terraform.io/dsta-cp/s3-bucket/aws"
  version = "3.4.0"

  bucket_prefix = "GohCP"
  tags = "Departments", "Billable"
}