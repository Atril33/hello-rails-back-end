# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/messages', to: 'messages#index'
  # Defines the root path route ("/")
end
