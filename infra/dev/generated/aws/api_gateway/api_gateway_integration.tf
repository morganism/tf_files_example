resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-2d44z9-002F-OPTIONS" {
  cache_namespace      = "2d44z9"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "2d44z9"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-2d44z9-002F-POST" {
  cache_namespace         = "2d44z9"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "2d44z9"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_manage_images_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-6xs195-002F-DELETE" {
  cache_namespace         = "6xs195"
  connection_type         = "INTERNET"
  http_method             = "DELETE"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "6xs195"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_manage_escrow_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-6xs195-002F-GET" {
  cache_namespace         = "6xs195"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "6xs195"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_manage_escrow_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-6xs195-002F-OPTIONS" {
  cache_namespace      = "6xs195"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "6xs195"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-6xs195-002F-PATCH" {
  cache_namespace         = "6xs195"
  connection_type         = "INTERNET"
  http_method             = "PATCH"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "6xs195"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_manage_escrow_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-6xs195-002F-POST" {
  cache_namespace         = "6xs195"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "6xs195"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_manage_escrow_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-7jno0i-002F-ANY" {
  cache_namespace         = "7jno0i"
  connection_type         = "INTERNET"
  http_method             = "ANY"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "7jno0i"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_manage_images_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-7jno0i-002F-OPTIONS" {
  cache_namespace      = "7jno0i"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "7jno0i"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-7s3lww-002F-ANY" {
  cache_namespace         = "7s3lww"
  connection_type         = "INTERNET"
  http_method             = "ANY"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "7s3lww"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_records_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-7s3lww-002F-OPTIONS" {
  cache_namespace      = "7s3lww"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "7s3lww"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-anz9x3-002F-OPTIONS" {
  cache_namespace      = "anz9x3"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "anz9x3"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-anz9x3-002F-POST" {
  cache_namespace         = "anz9x3"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "anz9x3"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_machines_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-bbgai6-002F-GET" {
  cache_namespace         = "bbgai6"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "bbgai6"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_service_mapping_example_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-bbgai6-002F-OPTIONS" {
  cache_namespace      = "bbgai6"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "bbgai6"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-d2qu4a-002F-OPTIONS" {
  cache_namespace      = "d2qu4a"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "d2qu4a"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-d2qu4a-002F-PUT" {
  cache_namespace         = "d2qu4a"
  connection_type         = "INTERNET"
  http_method             = "PUT"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "d2qu4a"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_update_escrow_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-d494d2-002F-OPTIONS" {
  cache_namespace      = "d494d2"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "d494d2"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-d494d2-002F-POST" {
  cache_namespace         = "d494d2"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "d494d2"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_manage_trays_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-dkszsc-002F-GET" {
  cache_namespace      = "dkszsc"
  connection_type      = "INTERNET"
  http_method          = "GET"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "dkszsc"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-dkszsc-002F-OPTIONS" {
  cache_namespace      = "dkszsc"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\n  \"statusCode\" : 200\n}\n"
  }

  resource_id            = "dkszsc"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-e622ds-002F-GET" {
  cache_namespace         = "e622ds"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "e622ds"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_clients_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-e622ds-002F-OPTIONS" {
  cache_namespace      = "e622ds"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "e622ds"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-e622ds-002F-POST" {
  cache_namespace         = "e622ds"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "e622ds"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_clients_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-ejntxg-002F-GET" {
  cache_namespace         = "ejntxg"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "GET"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"

  request_parameters = {
    "integration.request.path.proxy" = "method.request.path.proxy"
  }

  resource_id            = "ejntxg"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "HTTP_PROXY"
  uri                    = "https://dwo6ll666cjr7vwtwttx4aai5m0jhgjm.lambda-url.eu-west-2.on.aws/{proxy}"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-ejntxg-002F-OPTIONS" {
  cache_namespace      = "ejntxg"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "ejntxg"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-ejntxg-002F-POST" {
  cache_namespace         = "ejntxg"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"

  request_parameters = {
    "integration.request.path.proxy" = "method.request.path.proxy"
  }

  resource_id            = "ejntxg"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "HTTP_PROXY"
  uri                    = "https://dwo6ll666cjr7vwtwttx4aai5m0jhgjm.lambda-url.eu-west-2.on.aws/{proxy}"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-f0susg-002F-OPTIONS" {
  cache_namespace      = "f0susg"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "f0susg"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-f0susg-002F-POST" {
  cache_namespace         = "f0susg"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "f0susg"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_tracking_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-hos2n7-002F-OPTIONS" {
  cache_namespace      = "hos2n7"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "hos2n7"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-hos2n7-002F-POST" {
  cache_namespace         = "hos2n7"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "hos2n7"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_manage_users_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-kt8dr7-002F-GET" {
  cache_namespace         = "kt8dr7"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "kt8dr7"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_auth_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-kt8dr7-002F-OPTIONS" {
  cache_namespace      = "kt8dr7"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "kt8dr7"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-kt8dr7-002F-POST" {
  cache_namespace         = "kt8dr7"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "kt8dr7"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_auth_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-kt8dr7-002F-PUT" {
  cache_namespace         = "kt8dr7"
  connection_type         = "INTERNET"
  http_method             = "PUT"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "kt8dr7"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_auth_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-mgc8xr-002F-GET" {
  cache_namespace         = "mgc8xr"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "GET"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"

  request_parameters = {
    "integration.request.path.proxy" = "method.request.path.proxy"
  }

  resource_id            = "mgc8xr"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "HTTP_PROXY"
  uri                    = "https://dwo6ll666cjr7vwtwttx4aai5m0jhgjm.lambda-url.eu-west-2.on.aws/{proxy}"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-mgc8xr-002F-OPTIONS" {
  cache_namespace      = "mgc8xr"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "mgc8xr"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-mgc8xr-002F-POST" {
  cache_namespace         = "mgc8xr"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"

  request_parameters = {
    "integration.request.path.proxy" = "method.request.path.proxy"
  }

  resource_id            = "mgc8xr"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "HTTP_PROXY"
  uri                    = "https://dwo6ll666cjr7vwtwttx4aai5m0jhgjm.lambda-url.eu-west-2.on.aws/{proxy}"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-o8pzxq-002F-OPTIONS" {
  cache_namespace      = "o8pzxq"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "o8pzxq"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-o8pzxq-002F-PATCH" {
  cache_namespace         = "o8pzxq"
  connection_type         = "INTERNET"
  http_method             = "PATCH"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "o8pzxq"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_instance_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-o8pzxq-002F-POST" {
  cache_namespace         = "o8pzxq"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "o8pzxq"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_instance_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-p0bcoo-002F-OPTIONS" {
  cache_namespace      = "p0bcoo"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "p0bcoo"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-p0bcoo-002F-POST" {
  cache_namespace         = "p0bcoo"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "p0bcoo"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_client_resources_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-sc40d4-002F-GET" {
  cache_namespace         = "sc40d4"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "sc40d4"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_clients_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-sfm3th-002F-GET" {
  cache_namespace         = "sfm3th"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "sfm3th"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_list_instruments_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-sfm3th-002F-OPTIONS" {
  cache_namespace      = "sfm3th"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "sfm3th"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-sfm3th-002F-POST" {
  cache_namespace         = "sfm3th"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "sfm3th"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_list_instruments_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-t2isvc-002F-GET" {
  cache_namespace         = "t2isvc"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "t2isvc"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_user_email_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-t2isvc-002F-OPTIONS" {
  cache_namespace      = "t2isvc"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "t2isvc"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-vhwf31-002F-OPTIONS" {
  cache_namespace      = "vhwf31"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "vhwf31"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-vhwf31-002F-POST" {
  cache_namespace         = "vhwf31"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "vhwf31"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_manage_instruments_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-xsjdft-002F-ANY" {
  cache_namespace         = "xsjdft"
  connection_type         = "INTERNET"
  http_method             = "ANY"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "xsjdft"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "bqmbfyk67h"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:lambda_service_mapping_example_ma-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--bqmbfyk67h-002F-xsjdft-002F-OPTIONS" {
  cache_namespace      = "xsjdft"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "xsjdft"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "bqmbfyk67h"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--g5ha273c20-002F-hbnzfc-002F-OPTIONS" {
  cache_namespace      = "vex9kc"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\n  \"statusCode\" : 200\n}\n"
  }

  resource_id            = "hbnzfc"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "g5ha273c20"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--g5ha273c20-002F-hbnzfc-002F-POST" {
  cache_namespace         = "vex9kc"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "hbnzfc"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "g5ha273c20"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:scalpel-auth-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--g5ha273c20-002F-inpmkx-002F-OPTIONS" {
  cache_namespace      = "0axx9i"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\n  \"statusCode\" : 200\n}\n"
  }

  resource_id            = "inpmkx"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "g5ha273c20"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--g5ha273c20-002F-inpmkx-002F-POST" {
  cache_namespace         = "0axx9i"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "inpmkx"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "g5ha273c20"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:scalpel-auth-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--g5ha273c20-002F-mo94v2-002F-OPTIONS" {
  cache_namespace      = "wan3w1"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\n  \"statusCode\" : 200\n}\n"
  }

  resource_id            = "mo94v2"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "g5ha273c20"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--g5ha273c20-002F-mo94v2-002F-POST" {
  cache_namespace         = "wan3w1"
  connection_type         = "INTERNET"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "mo94v2"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "g5ha273c20"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:scalpel-auth-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--g5ha273c20-002F-vwgjju-002F-GET" {
  cache_namespace         = "vwgjju"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "vwgjju"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "g5ha273c20"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:scalpel-auth-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--g5ha273c20-002F-vwgjju-002F-OPTIONS" {
  cache_namespace      = "vwgjju"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\n  \"statusCode\" : 200\n}\n"
  }

  resource_id            = "vwgjju"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "g5ha273c20"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--g5ha273c20-002F-zz1l74-002F-GET" {
  cache_namespace         = "xf90i2"
  connection_type         = "INTERNET"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  region                  = "eu-west-2"
  resource_id             = "zz1l74"
  response_transfer_mode  = "BUFFERED"
  rest_api_id             = "g5ha273c20"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:eu-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-2:232142225964:function:scalpel-auth-dev/invocations"
}

resource "aws_api_gateway_integration" "tfer--g5ha273c20-002F-zz1l74-002F-OPTIONS" {
  cache_namespace      = "xf90i2"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\n  \"statusCode\" : 200\n}\n"
  }

  resource_id            = "zz1l74"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "g5ha273c20"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--xz5hps38w7-002F-9om50i-002F-GET" {
  cache_namespace      = "uppgsx"
  connection_type      = "INTERNET"
  http_method          = "GET"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id            = "9om50i"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "xz5hps38w7"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--xz5hps38w7-002F-9om50i-002F-OPTIONS" {
  cache_namespace      = "uppgsx"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"
  region               = "eu-west-2"

  request_templates = {
    "application/json" = "{\n  \"statusCode\" : 200\n}\n"
  }

  resource_id            = "9om50i"
  response_transfer_mode = "BUFFERED"
  rest_api_id            = "xz5hps38w7"
  timeout_milliseconds   = "29000"
  type                   = "MOCK"
}
