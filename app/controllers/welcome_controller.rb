class WelcomeController < ApplicationController
  
  def index
    @articles = Article.all
  	respond_to do |format|
      format.js
      format.html
    end
  end
  
  def email
    p params

    redirect_to :back
  end
  
  def about
  	respond_to do |format|
      format.js
      format.html
    end
  end
  def contact
  	respond_to do |format|
      format.js
      format.html
    end
  end
  def work
  	respond_to do |format|
      format.js
      format.html
    end
  end

  


end
