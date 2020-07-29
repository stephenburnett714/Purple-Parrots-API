if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_purple_parrot_api", domain: "https://purple-parrots-api.herouapp.com"
else
    Rails.application.config.session_store :cookie_store, key: "_purple_parrot_api"
end
