ApiDocServer.configure do |config|
  config.swagger_urls = {
    local_petstore: 'api/petstore/swagger.yaml',
    remote_petstore: 'http://petstore.swagger.io/v2/swagger.json',
    sendgrid: 'https://api.stoplight.io/v1/versions/E2KbzZkqZQttfyqxp/export/oas.json', # https://sendgrid.com/docs/API_Reference/api_v3.html
  }
end
