resource "aws_api_gateway_model" "tfer--u2ons1pdp2-002F-5msdre" {
  content_type = "application/json"
  description  = "This is a default empty schema model"
  name         = "Empty"
  region       = "eu-west-2"
  rest_api_id  = "u2ons1pdp2"
  schema       = "{\n  \"$schema\": \"http://json-schema.org/draft-04/schema#\",\n  \"title\" : \"Empty Schema\",\n  \"type\" : \"object\"\n}"
}

resource "aws_api_gateway_model" "tfer--u2ons1pdp2-002F-z0izjv" {
  content_type = "application/json"
  description  = "This is a default error schema model"
  name         = "Error"
  region       = "eu-west-2"
  rest_api_id  = "u2ons1pdp2"
  schema       = "{\n  \"$schema\" : \"http://json-schema.org/draft-04/schema#\",\n  \"title\" : \"Error Schema\",\n  \"type\" : \"object\",\n  \"properties\" : {\n    \"message\" : { \"type\" : \"string\" }\n  }\n}"
}
