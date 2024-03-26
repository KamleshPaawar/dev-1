bucket_name = "dev-proj-1-remote-state-bucket-456"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCyAuIw5Us1cjMjQUp+VSxJIZxD4vQvlyYPgYMGPRRah8LCBM8PTrn/E/EBxlhcIzUahpPdA7B3MDey1pBGx3gmhOqM1gqlWkbIQzNsFfAwD5LLbDzfLH7Wu1+r5Gj0EaJ0P0OihMd91gxbA82+iD3gn4I54bRJ6k28lxM73ohBjmmQOVqv8NEvmDJJccWgKW3wUxeXPbK9Ya70aRDJJFFlyTDp9FXk6NT93llo07bt1c43AbadSLF5d2gVvyho4T2ioZapS32jbJ1B07GSw/MPuTbLXgF3thMnVdWLt7IzBlVbSFue5euzU7dqJUnp/3OMKe1yPnd0nb6tYym+OeDBHGaTyYL1Q7erl1m4gJ+O2l40yFYQBQIBUvDysbAMA+M7hgMgoCnThOXxQTBg56rCDomagnAzcToOTYoRQux7Z1nqHo5SWi8urIhI1bFZ2EPHHm5DJNgUQ6L1qRrD2dhLpPXd4uXZBM1eLz5JxGzf5IK+8QtvIrzte0M91ihn2iM= pawar@DESKTOP-E8LMR96"
ec2_ami_id     = "ami-080e1f13689e07408"

ec2_user_data_install_apache = ""

domain_name = "jhooq.org"
