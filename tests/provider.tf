variable "aws_shared_credentials_file" {}
variable "aws_profile" {}

provider "aws" {
  shared_credentials_file = "${var.aws_shared_credentials_file}"
  profile                 = "${var.aws_profile}"
  region                  = "${var.aws_region}"
}
