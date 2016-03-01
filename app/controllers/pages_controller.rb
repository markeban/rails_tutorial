class PagesController < ApplicationController
    
  def about
    @current_time = Time.now.strftime("%H:%M:%S")
  end
    
end
