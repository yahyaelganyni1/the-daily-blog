class LikesController < ApplicationController
  def create
    post = Post.find params[:post_id]
    like = post.likes.new user: current_user

    respond_to do |format|
      format.html do
        if like.save
          redirect_to user_post_path(post.user.id, post.id)
        else
          redirect_to user_post_path(post.user.id, post.id), alert: 'Failed!'
        end
      end
    end
  end

  def destroy
    post = Post.find params[:id]
    post.users.delete current_user

    redirect_to user_post_path(post.user.id, post.id)
  end
end
