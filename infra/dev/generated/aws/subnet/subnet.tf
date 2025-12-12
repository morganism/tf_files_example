resource "aws_subnet" "tfer--subnet-02a910fca741ac107" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "20.0.144.0/20"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Name = "dev-subnet-private2-eu-west-2b"
  }

  tags_all = {
    Name = "dev-subnet-private2-eu-west-2b"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0d5f27c2ca87240b3_id}"
}

resource "aws_subnet" "tfer--subnet-03bcbc20ed51831e9" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "20.0.16.0/20"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Name = "dev-subnet-public2-eu-west-2b"
  }

  tags_all = {
    Name = "dev-subnet-public2-eu-west-2b"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0d5f27c2ca87240b3_id}"
}

resource "aws_subnet" "tfer--subnet-043d876a5d4daf64b" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.64.0/20"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Name    = "aws-controltower-PrivateSubnet1A"
    Network = "Private"
  }

  tags_all = {
    Name    = "aws-controltower-PrivateSubnet1A"
    Network = "Private"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0153983f0c9019490_id}"
}

resource "aws_subnet" "tfer--subnet-0451d37688230a0bb" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.42.1.0/24"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "data-dashboard-public-1"
    Project     = "data-dashboard"
  }

  tags_all = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "data-dashboard-public-1"
    Project     = "data-dashboard"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0d58feee973c94450_id}"
}

resource "aws_subnet" "tfer--subnet-05954ad08f0bb7658" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.80.0/20"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Name    = "aws-controltower-PrivateSubnet3A"
    Network = "Private"
  }

  tags_all = {
    Name    = "aws-controltower-PrivateSubnet3A"
    Network = "Private"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0153983f0c9019490_id}"
}

resource "aws_subnet" "tfer--subnet-05c29757ac37edd72" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "20.0.128.0/20"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Name = "dev-subnet-private1-eu-west-2a"
  }

  tags_all = {
    Name = "dev-subnet-private1-eu-west-2a"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0d5f27c2ca87240b3_id}"
}

resource "aws_subnet" "tfer--subnet-065b72b74fb788147" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "20.0.0.0/20"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Name = "dev-subnet-public1-eu-west-2a"
  }

  tags_all = {
    Name = "dev-subnet-public1-eu-west-2a"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0d5f27c2ca87240b3_id}"
}

resource "aws_subnet" "tfer--subnet-08edb8a76d87e7e5b" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.32.0/20"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Name    = "aws-controltower-PrivateSubnet2A"
    Network = "Private"
  }

  tags_all = {
    Name    = "aws-controltower-PrivateSubnet2A"
    Network = "Private"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0153983f0c9019490_id}"
}

resource "aws_subnet" "tfer--subnet-098cfd85ba7ad5a39" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.42.0.0/24"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "data-dashboard-public-0"
    Project     = "data-dashboard"
  }

  tags_all = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "data-dashboard-public-0"
    Project     = "data-dashboard"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0d58feee973c94450_id}"
}

resource "aws_subnet" "tfer--subnet-099390d0ec743e82e" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.42.0.0/24"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Environment = "dev"
    ManagedBy   = "terraform"
    Name        = "gmlx-dashboard-public-0"
    Project     = "gmlx-dashboard"
  }

  tags_all = {
    Environment = "dev"
    ManagedBy   = "terraform"
    Name        = "gmlx-dashboard-public-0"
    Project     = "gmlx-dashboard"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0733d8230613718e1_id}"
}

resource "aws_subnet" "tfer--subnet-0c38266664c35c0dc" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.42.1.0/24"
  enable_dns64                                   = "false"
  enable_lni_at_device_index                     = "0"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "eu-west-2"

  tags = {
    Environment = "dev"
    ManagedBy   = "terraform"
    Name        = "gmlx-dashboard-public-1"
    Project     = "gmlx-dashboard"
  }

  tags_all = {
    Environment = "dev"
    ManagedBy   = "terraform"
    Name        = "gmlx-dashboard-public-1"
    Project     = "gmlx-dashboard"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0733d8230613718e1_id}"
}
