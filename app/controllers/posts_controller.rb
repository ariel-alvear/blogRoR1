class PostsController < ApplicationController
  def dashboard
  end

  def create
    @post = Post.create(title: params[:title], image_url: params[:image_url], content: params[:content])
  end
end
