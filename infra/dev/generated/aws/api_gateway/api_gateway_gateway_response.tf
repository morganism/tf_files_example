resource "aws_api_gateway_gateway_response" "tfer--bqmbfyk67h-002F-DEFAULT_4XX" {
  region = "eu-west-2"

  response_parameters = {
    "gatewayresponse.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,x-app-env'"
    "gatewayresponse.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "gatewayresponse.header.Access-Control-Allow-Origin"  = "'*'"
  }

  response_templates = {
    "application/json" = "{\"message\":$context.error.messageString}"
  }

  response_type = "DEFAULT_4XX"
  rest_api_id   = "bqmbfyk67h"
}

resource "aws_api_gateway_gateway_response" "tfer--bqmbfyk67h-002F-DEFAULT_5XX" {
  region = "eu-west-2"

  response_parameters = {
    "gatewayresponse.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,x-app-env'"
    "gatewayresponse.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "gatewayresponse.header.Access-Control-Allow-Origin"  = "'*'"
  }

  response_templates = {
    "application/json" = "{\"message\":$context.error.messageString}"
  }

  response_type = "DEFAULT_5XX"
  rest_api_id   = "bqmbfyk67h"
}

resource "aws_api_gateway_gateway_response" "tfer--bqmbfyk67h-002F-UNAUTHORIZED" {
  region = "eu-west-2"

  response_parameters = {
    "gatewayresponse.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,x-app-env'"
    "gatewayresponse.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "gatewayresponse.header.Access-Control-Allow-Origin"  = "'*'"
  }

  response_templates = {
    "application/json" = "{\"message\":$context.error.messageString}"
  }

  response_type = "UNAUTHORIZED"
  rest_api_id   = "bqmbfyk67h"
  status_code   = "401"
}
