resource "aws_api_gateway_authorizer" "tfer--wrdrhz" {
  authorizer_result_ttl_in_seconds = "300"
  identity_source                  = "method.request.header.Authorization"
  name                             = "CognitoAuthorizer"
  provider_arns                    = ["arn:aws:cognito-idp:eu-west-2:232142225964:userpool/eu-west-2_5wlnbpDMD", "arn:aws:cognito-idp:eu-west-2:232142225964:userpool/eu-west-2_meYJjtzmQ"]
  region                           = "eu-west-2"
  rest_api_id                      = "xz5hps38w7"
  type                             = "COGNITO_USER_POOLS"
}

resource "aws_api_gateway_authorizer" "tfer--xweozs" {
  authorizer_result_ttl_in_seconds = "300"
  identity_source                  = "method.request.header.Authorization"
  name                             = "CognitoAuthorizer"
  provider_arns                    = ["arn:aws:cognito-idp:eu-west-2:232142225964:userpool/eu-west-2_5wlnbpDMD", "arn:aws:cognito-idp:eu-west-2:232142225964:userpool/eu-west-2_IVxeSw6XO", "arn:aws:cognito-idp:eu-west-2:232142225964:userpool/eu-west-2_awVBCwPvb", "arn:aws:cognito-idp:eu-west-2:232142225964:userpool/eu-west-2_meYJjtzmQ"]
  region                           = "eu-west-2"
  rest_api_id                      = "bqmbfyk67h"
  type                             = "COGNITO_USER_POOLS"
}
