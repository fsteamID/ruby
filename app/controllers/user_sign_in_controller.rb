class UserSignInController < ApplicationController

  def index

  end

  def create
    user = User.find_by(alamat_email:login_params[:email])
    if user && user.authenticate(login_params[:password])
      session[:user_id] = user.id
      #session[:role]    = user.role
      redirect_to '/user/dashboard/'
    else
      flash[:danger] = 'Alamat Email atau Password Anda salah.'
      redirect_to '/sign-in/'
    end
  end

  private
  def login_params
    params.require(:login).permit(:email, :password)
  end

end
