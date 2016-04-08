class AccessController < ApplicationController
  

  def index
    render layout: 'index'
  end

  def login
  end
  
  def admin
    render layout: 'admin'
  end
end
