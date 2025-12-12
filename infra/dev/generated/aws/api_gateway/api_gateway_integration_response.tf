resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-2d44z9-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "2d44z9"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-6xs195-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "6xs195"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PATCH,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-7jno0i-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "7jno0i"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-7s3lww-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "7s3lww"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-anz9x3-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "anz9x3"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-bbgai6-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "bbgai6"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,x-app-env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-d2qu4a-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "d2qu4a"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-d494d2-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "d494d2"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-dkszsc-002F-GET-002F-200" {
  http_method = "GET"
  region      = "eu-west-2"
  resource_id = "dkszsc"

  response_templates = {
    "application/json" = "{\"status\": \"healthy\", \"timestamp\": \"$context.requestTime\"}"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-dkszsc-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "dkszsc"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Credentials" = "'true'"
    "method.response.header.Access-Control-Allow-Headers"     = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token'"
    "method.response.header.Access-Control-Allow-Methods"     = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"      = "'http://localhost:3000','https://localhost:3443','https://d2iuw74dasfajn.cloudfront.net','https://*.scalpelapps.com','file://'"
  }

  response_templates = {
    "application/json" = "{}\n"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-e622ds-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "e622ds"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-ejntxg-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "ejntxg"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-f0susg-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "f0susg"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-hos2n7-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "hos2n7"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-kt8dr7-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "kt8dr7"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-mgc8xr-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "mgc8xr"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-o8pzxq-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "o8pzxq"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'POST,PATCH,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-p0bcoo-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "p0bcoo"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-sfm3th-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "sfm3th"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-t2isvc-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "t2isvc"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-vhwf31-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "vhwf31"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--bqmbfyk67h-002F-xsjdft-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "xsjdft"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,x-app-env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "bqmbfyk67h"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--g5ha273c20-002F-hbnzfc-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "hbnzfc"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,OPTIONS,PUT,DELETE'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
    "method.response.header.Access-Control-Max-Age"       = "'600'"
  }

  response_templates = {
    "application/json" = "{}\n"
  }

  rest_api_id = "g5ha273c20"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--g5ha273c20-002F-inpmkx-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "inpmkx"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,OPTIONS,PUT,DELETE'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
    "method.response.header.Access-Control-Max-Age"       = "'600'"
  }

  response_templates = {
    "application/json" = "{}\n"
  }

  rest_api_id = "g5ha273c20"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--g5ha273c20-002F-mo94v2-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "mo94v2"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,OPTIONS,PUT,DELETE'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
    "method.response.header.Access-Control-Max-Age"       = "'600'"
  }

  response_templates = {
    "application/json" = "{}\n"
  }

  rest_api_id = "g5ha273c20"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--g5ha273c20-002F-vwgjju-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "vwgjju"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,OPTIONS,PUT,DELETE'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
    "method.response.header.Access-Control-Max-Age"       = "'600'"
  }

  response_templates = {
    "application/json" = "{}\n"
  }

  rest_api_id = "g5ha273c20"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--g5ha273c20-002F-zz1l74-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "zz1l74"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,X-App-Env'"
    "method.response.header.Access-Control-Allow-Methods" = "'GET,POST,OPTIONS,PUT,DELETE'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
    "method.response.header.Access-Control-Max-Age"       = "'600'"
  }

  response_templates = {
    "application/json" = "{}\n"
  }

  rest_api_id = "g5ha273c20"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--xz5hps38w7-002F-9om50i-002F-GET-002F-200" {
  http_method = "GET"
  region      = "eu-west-2"
  resource_id = "9om50i"

  response_templates = {
    "application/json" = "{\"status\": \"healthy\", \"timestamp\": \"$context.requestTime\"}"
  }

  rest_api_id = "xz5hps38w7"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--xz5hps38w7-002F-9om50i-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  region      = "eu-west-2"
  resource_id = "9om50i"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Credentials" = "'true'"
    "method.response.header.Access-Control-Allow-Headers"     = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token'"
    "method.response.header.Access-Control-Allow-Methods"     = "'GET,POST,PUT,DELETE,OPTIONS'"
    "method.response.header.Access-Control-Allow-Origin"      = "'http://localhost:3000','https://localhost:3443','https://d2iuw74dasfajn.cloudfront.net','https://*.scalpelapps.com','file://'"
  }

  response_templates = {
    "application/json" = "{}\n"
  }

  rest_api_id = "xz5hps38w7"
  status_code = "200"
}
