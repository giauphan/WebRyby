class PagesController < ApplicationController
  def home
    @greeting = "Welcome to our website!"
    @current_time = Time.now
    # @welcome_message  = current_time
  end

  def about
  end
end
