class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token, if: -> { controller_name == "sessions" && action_name == "create" }
end
