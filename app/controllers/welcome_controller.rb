class WelcomeController < ApplicationController
  def index
  end

  
def create
  # @article = Article.new(params[:article])
 
  # @article.save
  # redirect_to @article
  render plain: "hello"
end



end
