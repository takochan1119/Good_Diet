class PostsController < ApplicationController
   before_action :authenticate_user!, :only => [:new, :create, :edit, :update, :destroy]

  def show
    @post = Post.find(params[:id])
  end

end
