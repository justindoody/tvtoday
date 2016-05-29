class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  skip_before_action :check_for_lockup

  private

    def logout
      cookies.delete(:lockup)
    end

end
