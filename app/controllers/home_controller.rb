class HomeController < ApplicationController
  
  def index
    respond_to do |format|
       format.html
       format.js
    end
  end
  
  def blog
    
  end
  
  def shortcodes
    
  end
  
end