Rails.application.routes.draw do
  mount ApiDocServer::Engine, at: "/"
end
