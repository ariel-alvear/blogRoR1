class PagesController < ApplicationController
  def index
    @article = Article.order('created_at DESC')
  end
end
