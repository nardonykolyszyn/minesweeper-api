# frozen_string_literal: true

Rails.application.routes.draw do
  root 'api/v1/api#index'
  ## API
  namespace :api do
    namespace :v1 do
    end
  end
end
