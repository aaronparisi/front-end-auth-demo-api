Rails.application.config.action_dispatch.cookies_serializer = :hybrid
#config/initializers/session_store.rb
if Rails.env === 'production' 
  # ! come back to this
  # Rails.application.config.session_store :cookie_store, key: '_front_end_auth', domain: 'frontEndAuth'
else
  # Rails.application.config.session_store :cookie_store, key: '_session_token'
end