include HomeHelper
class HomeController < ApplicationController

    def index
        @greeting = welcome_message("Welcome to our website! home page show model")
        @current_time = Time.now
      end
    
      def show
        # Logic for the show action
      end
end
