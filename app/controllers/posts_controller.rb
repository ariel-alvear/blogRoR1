class PostsController < ApplicationController
  def dashboard
  end

  def create
    @article = Article.create(title: params[:title], urlimage: params[:urlimage], body: params[:body])
  end
end
