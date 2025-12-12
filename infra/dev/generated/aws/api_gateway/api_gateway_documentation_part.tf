resource "aws_api_gateway_documentation_part" "tfer--bqmbfyk67h-002F-2pnpta" {
  location {
    method = "OPTIONS"
    path   = "/health"
    type   = "METHOD"
  }

  properties  = "{\n  \"summary\" : \"CORS support\"\n}"
  region      = "eu-west-2"
  rest_api_id = "bqmbfyk67h"
}

resource "aws_api_gateway_documentation_part" "tfer--bqmbfyk67h-002F-lypgar" {
  location {
    method      = "OPTIONS"
    path        = "/health"
    status_code = "200"
    type        = "RESPONSE"
  }

  properties  = "{\n  \"description\" : \"Default response for CORS method\"\n}"
  region      = "eu-west-2"
  rest_api_id = "bqmbfyk67h"
}

resource "aws_api_gateway_documentation_part" "tfer--bqmbfyk67h-002F-sftpqf" {
  location {
    method      = "GET"
    path        = "/health"
    status_code = "200"
    type        = "RESPONSE"
  }

  properties  = "{\n  \"description\" : \"Health check\"\n}"
  region      = "eu-west-2"
  rest_api_id = "bqmbfyk67h"
}

resource "aws_api_gateway_documentation_part" "tfer--g5ha273c20-002F-0rokvt" {
  location {
    method      = "OPTIONS"
    path        = "/auth/userinfo"
    status_code = "200"
    type        = "RESPONSE"
  }

  properties  = "{\n  \"description\" : \"Default response for CORS method\"\n}"
  region      = "eu-west-2"
  rest_api_id = "g5ha273c20"
}

resource "aws_api_gateway_documentation_part" "tfer--g5ha273c20-002F-4b43qh" {
  location {
    method      = "OPTIONS"
    path        = "/auth/verify-session"
    status_code = "200"
    type        = "RESPONSE"
  }

  properties  = "{\n  \"description\" : \"Default response for CORS method\"\n}"
  region      = "eu-west-2"
  rest_api_id = "g5ha273c20"
}

resource "aws_api_gateway_documentation_part" "tfer--g5ha273c20-002F-53roi5" {
  location {
    method = "OPTIONS"
    path   = "/auth/validate"
    type   = "METHOD"
  }

  properties  = "{\n  \"summary\" : \"CORS support\"\n}"
  region      = "eu-west-2"
  rest_api_id = "g5ha273c20"
}

resource "aws_api_gateway_documentation_part" "tfer--g5ha273c20-002F-6c2s85" {
  location {
    method      = "OPTIONS"
    path        = "/auth/validate"
    status_code = "200"
    type        = "RESPONSE"
  }

  properties  = "{\n  \"description\" : \"Default response for CORS method\"\n}"
  region      = "eu-west-2"
  rest_api_id = "g5ha273c20"
}

resource "aws_api_gateway_documentation_part" "tfer--g5ha273c20-002F-9ovt8k" {
  location {
    method      = "OPTIONS"
    path        = "/auth/logout"
    status_code = "200"
    type        = "RESPONSE"
  }

  properties  = "{\n  \"description\" : \"Default response for CORS method\"\n}"
  region      = "eu-west-2"
  rest_api_id = "g5ha273c20"
}

resource "aws_api_gateway_documentation_part" "tfer--g5ha273c20-002F-b8d81b" {
  location {
    method = "OPTIONS"
    path   = "/auth/refresh"
    type   = "METHOD"
  }

  properties  = "{\n  \"summary\" : \"CORS support\"\n}"
  region      = "eu-west-2"
  rest_api_id = "g5ha273c20"
}

resource "aws_api_gateway_documentation_part" "tfer--g5ha273c20-002F-ejmnpn" {
  location {
    method = "OPTIONS"
    path   = "/auth/userinfo"
    type   = "METHOD"
  }

  properties  = "{\n  \"summary\" : \"CORS support\"\n}"
  region      = "eu-west-2"
  rest_api_id = "g5ha273c20"
}

resource "aws_api_gateway_documentation_part" "tfer--g5ha273c20-002F-jax3bi" {
  location {
    method = "OPTIONS"
    path   = "/auth/verify-session"
    type   = "METHOD"
  }

  properties  = "{\n  \"summary\" : \"CORS support\"\n}"
  region      = "eu-west-2"
  rest_api_id = "g5ha273c20"
}

resource "aws_api_gateway_documentation_part" "tfer--g5ha273c20-002F-r3758q" {
  location {
    method      = "OPTIONS"
    path        = "/auth/refresh"
    status_code = "200"
    type        = "RESPONSE"
  }

  properties  = "{\n  \"description\" : \"Default response for CORS method\"\n}"
  region      = "eu-west-2"
  rest_api_id = "g5ha273c20"
}

resource "aws_api_gateway_documentation_part" "tfer--g5ha273c20-002F-vfo41w" {
  location {
    method = "OPTIONS"
    path   = "/auth/logout"
    type   = "METHOD"
  }

  properties  = "{\n  \"summary\" : \"CORS support\"\n}"
  region      = "eu-west-2"
  rest_api_id = "g5ha273c20"
}

resource "aws_api_gateway_documentation_part" "tfer--xz5hps38w7-002F-4i2mc9" {
  location {
    method = "OPTIONS"
    path   = "/health"
    type   = "METHOD"
  }

  properties  = "{\n  \"summary\" : \"CORS support\"\n}"
  region      = "eu-west-2"
  rest_api_id = "xz5hps38w7"
}

resource "aws_api_gateway_documentation_part" "tfer--xz5hps38w7-002F-75xgrv" {
  location {
    method      = "OPTIONS"
    path        = "/health"
    status_code = "200"
    type        = "RESPONSE"
  }

  properties  = "{\n  \"description\" : \"Default response for CORS method\"\n}"
  region      = "eu-west-2"
  rest_api_id = "xz5hps38w7"
}

resource "aws_api_gateway_documentation_part" "tfer--xz5hps38w7-002F-bey5u1" {
  location {
    method      = "GET"
    path        = "/health"
    status_code = "200"
    type        = "RESPONSE"
  }

  properties  = "{\n  \"description\" : \"Health check\"\n}"
  region      = "eu-west-2"
  rest_api_id = "xz5hps38w7"
}
