module SessionsHelper
    def sign_in?
      session[:user_id]
    end

    def current_user
      user = User.find(session[:user_id])
    end
end