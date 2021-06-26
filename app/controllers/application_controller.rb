class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'name', password: 'pass'
end
