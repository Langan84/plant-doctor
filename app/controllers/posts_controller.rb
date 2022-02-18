class PostsController < ApplicationController

  #GET /posts
  def index
    @posts = Post.all


  end

  #POST /posts
  def create
    @post = current_user.posts.build(post_params)

    @post.user_id = current_user.id

    if @post.save
    redirect_to posts_path
    else
      render :new
    end
  end


  #POST /posts/new
  def new

     @post = current_user.posts.build


  end

  #GET /posts/1
  def show
    @post = Post.find(params[:id])

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

private
  def post_params
    params.require(:post).permit(:name, :title, :content, :image)
  end
end
