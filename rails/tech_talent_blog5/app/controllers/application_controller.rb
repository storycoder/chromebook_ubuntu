class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :authenticate_user!
  
  before_action :configure_permitted_paramaters, if: :devise_controller?
  
  protected
  
  def configure_permitted_paramaters
    devise_paramater_sanitizer.for(:sign_up) { |u| u.permit({ roles: [] }, :email, :password, :passsword_confirmation, :username) }
    
    devise_paramater_sanitizer.for(:account_update) { |u| u.permit({ roles: [] }, :email, :password, :password_confirmation, :current_password, :username) }
  end
end
