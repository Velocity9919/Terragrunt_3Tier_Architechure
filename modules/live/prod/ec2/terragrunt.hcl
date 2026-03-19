include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../modules/ec2"
}

inputs = {
  instance_type = "t3.medium"
  env           = "prod"
}