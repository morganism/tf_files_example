resource "aws_api_gateway_rest_api" "tfer--bqmbfyk67h_data-manager-api-ma-dev" {
  api_key_source               = "HEADER"
  disable_execute_api_endpoint = "false"

  endpoint_configuration {
    ip_address_type = "ipv4"
    types           = ["EDGE"]
  }

  name   = "data-manager-api-ma-dev"
  region = "eu-west-2"
}

resource "aws_api_gateway_rest_api" "tfer--g5ha273c20_scalpel-auth-api-dev" {
  api_key_source               = "HEADER"
  disable_execute_api_endpoint = "false"

  endpoint_configuration {
    ip_address_type = "ipv4"
    types           = ["EDGE"]
  }

  name   = "scalpel-auth-api-dev"
  region = "eu-west-2"
}

resource "aws_api_gateway_rest_api" "tfer--u2ons1pdp2_ma-dev-lambdas-api" {
  api_key_source               = "HEADER"
  description                  = "API Gateway for Lambda functions"
  disable_execute_api_endpoint = "false"

  endpoint_configuration {
    ip_address_type = "ipv4"
    types           = ["EDGE"]
  }

  name   = "ma-dev-lambdas-api"
  region = "eu-west-2"

  tags = {
    Environment = "development"
    Name        = "ma-dev-lambdas-api"
    Project     = "lambdas"
  }

  tags_all = {
    Environment = "development"
    Name        = "ma-dev-lambdas-api"
    Project     = "lambdas"
  }
}

resource "aws_api_gateway_rest_api" "tfer--xz5hps38w7_data-manager-api-dev" {
  api_key_source               = "HEADER"
  disable_execute_api_endpoint = "false"

  endpoint_configuration {
    ip_address_type = "ipv4"
    types           = ["EDGE"]
  }

  name   = "data-manager-api-dev"
  region = "eu-west-2"
}
