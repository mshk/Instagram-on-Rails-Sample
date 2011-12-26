require "instagram"

Instagram.configure do |config|
  config.client_id = "d3577ba1d32b4b429fcc94a775e7cdd9"
  config.client_secret = "df261367095a4ab1b6c86f0836963a65"
end

CALLBACK_URL = "http://localhost:3000/session/callback"
