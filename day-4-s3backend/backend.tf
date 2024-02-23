
# This backend configuration instructs Terraform to store its state in an S3 bucket.
 terraform {
backend "s3" {
    bucket         = "day4s3create"  # Name of the S3 bucket where the state will be stored.
    key            = "terraform.tfstate" # Path within the bucket where the state will be read/written.
    dynamodb_table = "terraform-state-lock-dynamo" # DynamoDB table used for state locking.
    encrypt        = true  # Ensures the state is encrypted at rest in S3.
}
}
