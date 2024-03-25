bucket_name = "dev-proj-1-remote-state-bucket-456"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDlv19C/M4+lH0eXmHzrF2jb0UdYbMO/MALkj+67F7ipacWOmFqqFvIOcyJI4TifDrmP79wwtccz1jwJ0OCxqovcojef+JkUCFe5CkUbfBY3ygqbhG52fCDDxgcN6Rz01oCdIkbE32A5FiLZdD1yvzuruI346QW8R/Jb7Kwet/JIo7q8JpATiu/ylLNPDvO+PUrwcLAOb2rSeRG5VY5ErUT2b+CYzo8R6CIIkWkbl7mKvKpYcztkjfUXK4ysruF40LCGewEsBmkiOKpb1ANFqTm/xsLpGHbaC8bpkKb9nRznnDEJiGGPraDqsl0evqcEjQlO3YGwQRKKi/OCe89REpVtJtBEGv27hUpEwqKmkz2xJzCn/EOxKDWLe2XaIUupweR8huEj8wsUxHG3pvu6uprRuyjUo+4SZyCmbvi6mhurbNWOlENUWa0heBC/DFiYb1P8x50o9DiYKHSAjz3N+G3IQYLJ1CARVRQT5Ffo0MxfJ6tZ/l/zw8T89vFMBjxYY8= pawar@DESKTOP-E8LMR96"
ec2_ami_id     = "ami-080e1f13689e07408"

ec2_user_data_install_apache = ""

domain_name = "jhooq.org"