terraform {
  backend "s3" {
    bucket = "reggie-talent-academy-686520628199-tfstates"
    key    = "sprint2/week3/ansible-training/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}