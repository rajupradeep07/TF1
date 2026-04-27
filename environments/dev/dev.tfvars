aws_region            = "us-east-1"
environment           = "dev"
instance_count        = 1
instance_type         = "t3.micro"
vpc_id                = "vpc-0151df3ec6c71bc87"                                  # Your default VPC
subnet_ids            = ["subnet-01e052c683db8eecf", "subnet-0ac9e3879c926e60e"] # Dev subnets
key_pair_name         = "K8"                                               # Your SSH key pair
associate_public_ip   = true
root_volume_type      = "gp3"
root_volume_size      = 20
enable_ebs_encryption = true
enable_monitoring     = true
common_tags = {
  Project     = "TerraformEC2"
  Environment = "dev"
  Terraform   = "true"
}
