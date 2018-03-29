class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def user_logged_in?
   !!session[:user_id]
  end

  def role_root
    !!session[:role] = '100'
  end

  def rool_user
    !!session[:role] = '200'
  end


  helper_method :user_logged_in?
  helper_method :role_root
  helper_method :role_user

end
