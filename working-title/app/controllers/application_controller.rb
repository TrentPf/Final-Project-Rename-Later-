class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
<<<<<<< HEAD
  protect_from_forgery with: :exception

  skip_before_filter :verify_authenticity_token
=======
  protect_from_forgery
>>>>>>> 88dbd6dfe3d077e9fa5d97de3355c8b15e6f9deb
end
