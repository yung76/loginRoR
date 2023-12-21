# config/initializers/cors.rb

Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'http://192.168.1.16:3000', 'http://192.168.1.14:8000', 'http://localhost:3000'
      resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
  end
  