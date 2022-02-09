class PostsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @posts = @user.posts.all
    
  end

  def show
    @user = User.find(params[:user_id])
    @post = Post.find_by_id(params[:id])
    @comments = @post.comments.all
  end
end
