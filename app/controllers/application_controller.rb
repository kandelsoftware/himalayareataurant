class ApplicationController < ActionController::Base
  protect_from_forgery
  helper_method :admin?
  def authorize
  	unless admin?
  		flash[:notice] = "sorry unauthorized acess..."
       redirect_to new_himalaya_path
  	end
  end
  def admin?
  	session[:password]=="himalaya72"
   return true
  end
end
