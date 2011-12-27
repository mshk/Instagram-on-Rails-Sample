require "instagram"

Instagram.configure do |config|
  config.client_id = "CLIENT_ID"
  config.client_secret = "CLIENT_SECRET"
end

CALLBACK_URL = "http://localhost:3000/session/callback"
