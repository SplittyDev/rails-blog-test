class HomeController < ApplicationController
  def index
    @article = Article.order('id DESC').first
  end
end
