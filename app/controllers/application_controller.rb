# frozen_string_literal: true

class ApplicationController < ActionController::Metal
  ActionController::API.without_modules(:ForceSSL, :UrlFor).each do |api_module|
    include api_module
  end
end
