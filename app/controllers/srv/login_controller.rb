class Srv::LoginController < ApplicationController

  def index
    user = User.where("auth_hash = ?", cookies[:hash]).take(1)
    if user.size == 1
      session[:is_login] = true
      session[:user_id] = user[0].id
      session[:user_login] = user[0].login
      session[:is_admin] = true if user[0].site_admin
    end

    if session[:is_login]
      redirect_to '/'
    end
  end


  def srv_check_login

    user = User.where('login = ? and auth_hash = ?', params[:login], Digest::MD5.hexdigest(params[:password])).first

    unless user.nil?
      session[:is_login] = true
      session[:user_id] = user.id
      session[:user_login] = params[:login]
      session[:is_admin] = true if user.site_admin
    end

  end

  def srv_logout
    reset_session
    cookies.delete :hash
    render :nothing => true
  end

end
