class WelcomeController < ApplicationController
  def index
  
    
  end

  def download
    send_file 'public/forms.pdf'
  end
end
