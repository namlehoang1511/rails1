class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def say_hello
    render html: "Hello motherfucker"
  end
  def say_goodbye
    render html: "hasta la vista baby"
  end
end
