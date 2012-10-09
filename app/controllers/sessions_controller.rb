class SessionsController < ApplicationController
  def create
    user = User.from_omniauth(env['omniauth.auth'])
    session[:user_id] = user.id
    redirect_to "/user/<%= user.id %>", notice: "Signed in."
  end
  def destroy
	  session[:user_id] = nil
	  redirect_to root_url, notice: "Signed out."
	end
end