class HomeController < ApplicationController
 before_filter :authenticate_user!
 user_signed_in?
 current_user
 user_session
   def index
  end
end
