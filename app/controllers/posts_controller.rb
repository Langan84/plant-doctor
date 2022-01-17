class PostsController < ApplicationController

  #GET /posts
  def index
    @posts = Post.all


  end

  #POST /posts
  def create
  end

  #POST /posts/new
  def new
    @post = Post.new
  end

  #GET /posts/1
  def show

  end

  #PATCH /posts/1
  def update
  end

  #DELETE /posts/1
  def destroy
  end

  #GET /posts/1/edit
  def edit
  end
end
