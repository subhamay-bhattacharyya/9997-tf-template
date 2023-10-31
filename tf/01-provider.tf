## ---------------------------------------------------------------------------------------------------------------------
## Provider Definition                  - Project Template
## Project Description                  - Creating a bucket with life cycle policy configuration
## Modification History:
##   - 1.0.0    Sep 10,2023 - Subhamay  - Initial Version
## ---------------------------------------------------------------------------------------------------------------------

terraform {
  backend "s3" {
    dynamodb_table = "terraform-state-locking"
    encrypt        = true
  }
}
