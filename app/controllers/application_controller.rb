class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def hello
    render html:"hello, rails_tutorial section2!!"
  end
end
