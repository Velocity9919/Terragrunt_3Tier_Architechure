include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../modules/rds"
}

inputs = {
  db_class = "db.t3.medium"
}