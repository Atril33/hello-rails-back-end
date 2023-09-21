Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins '*'  # Allow requests from any domain (you can specify specific domains instead)
      resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options]
    end
  end
  