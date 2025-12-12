resource "aws_vpc" "tfer--vpc-0153983f0c9019490" {
  assign_generated_ipv6_cidr_block     = "false"
  cidr_block                           = "172.31.0.0/16"
  enable_dns_hostnames                 = "true"
  enable_dns_support                   = "true"
  enable_network_address_usage_metrics = "false"
  instance_tenancy                     = "default"
  ipv6_netmask_length                  = "0"
  region                               = "eu-west-2"

  tags = {
    Name = "aws-controltower-VPC"
  }

  tags_all = {
    Name = "aws-controltower-VPC"
  }
}

resource "aws_vpc" "tfer--vpc-0733d8230613718e1" {
  assign_generated_ipv6_cidr_block     = "false"
  cidr_block                           = "10.42.0.0/16"
  enable_dns_hostnames                 = "true"
  enable_dns_support                   = "true"
  enable_network_address_usage_metrics = "false"
  instance_tenancy                     = "default"
  ipv6_netmask_length                  = "0"
  region                               = "eu-west-2"

  tags = {
    Environment = "dev"
    ManagedBy   = "terraform"
    Name        = "gmlx-dashboard-vpc"
    Project     = "gmlx-dashboard"
  }

  tags_all = {
    Environment = "dev"
    ManagedBy   = "terraform"
    Name        = "gmlx-dashboard-vpc"
    Project     = "gmlx-dashboard"
  }
}

resource "aws_vpc" "tfer--vpc-0d58feee973c94450" {
  assign_generated_ipv6_cidr_block     = "false"
  cidr_block                           = "10.42.0.0/16"
  enable_dns_hostnames                 = "true"
  enable_dns_support                   = "true"
  enable_network_address_usage_metrics = "false"
  instance_tenancy                     = "default"
  ipv6_netmask_length                  = "0"
  region                               = "eu-west-2"

  tags = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "data-dashboard-vpc"
    Project     = "data-dashboard"
  }

  tags_all = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "data-dashboard-vpc"
    Project     = "data-dashboard"
  }
}

resource "aws_vpc" "tfer--vpc-0d5f27c2ca87240b3" {
  assign_generated_ipv6_cidr_block     = "false"
  cidr_block                           = "20.0.0.0/16"
  enable_dns_hostnames                 = "true"
  enable_dns_support                   = "true"
  enable_network_address_usage_metrics = "false"
  instance_tenancy                     = "default"
  ipv6_netmask_length                  = "0"
  region                               = "eu-west-2"

  tags = {
    Name = "dev-vpc"
  }

  tags_all = {
    Name = "dev-vpc"
  }
}
