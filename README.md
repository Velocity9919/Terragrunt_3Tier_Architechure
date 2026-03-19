# Full Project Structure (Dev + Prod)

infrastructure/
├── modules/
│   ├── vpc/
│   ├── ec2/
│   ├── rds/
│
├── live/
│   ├── terragrunt.hcl        # root config
│
│   ├── dev/
│   │   ├── vpc/
│   │   │   └── terragrunt.hcl
│   │   ├── ec2/
│   │   │   └── terragrunt.hcl
│   │   └── rds/
│   │       └── terragrunt.hcl
│
│   ├── prod/
│       ├── vpc/
│       │   └── terragrunt.hcl
│       ├── ec2/
│       │   └── terragrunt.hcl
│       └── rds/
│           └── terragrunt.hcl



# Commands to Run

Run DEV :
     ''' cd live/dev
terragrunt run-all apply '''

Run PROD :
   ''' cd live/prod
terragrunt run-all apply '''
