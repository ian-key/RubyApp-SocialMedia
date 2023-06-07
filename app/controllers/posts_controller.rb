class PostsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    new_post = Post.create(content: params[:content], user_id: params[:user_id])
    render json: { post: new_post }
  end

  def get
    get_posts = Post.all
    render json: {post: get_posts}
  end

end
