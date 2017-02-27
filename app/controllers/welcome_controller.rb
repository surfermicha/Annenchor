class WelcomeController < ApplicationController
  def start
    
  end
  
  def aboutus
    
  end
  
  def participate
    
  end
  
  def sponsoring
    
  end
  
  def contact
    
  end
  
  #legal pages
  def privacyPolicy
    
  end
  
  def impressum
    
  end
  
  #Language setting
  def english
    I18n.locale = :en
    redirect_back fallback_location:  root_url
  end
  
  def german
    I18n.locale = :de
    redirect_back fallback_location:  root_url
  end
end
