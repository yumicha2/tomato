class HomeController < ApplicationController
  def index
    
    @number = (1..46).to_a.sample(6).sort
    
  
  end
end
