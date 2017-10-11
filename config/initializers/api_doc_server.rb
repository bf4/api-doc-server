ApiDocServer.configure do |config|
  config.swagger_urls = {
    local_petstore: 'api/petstore/swagger.yaml',
    remote_petstore: 'http://petstore.swagger.io/v2/swagger.json',
  }
end
