class CommentsController < ApplicationController
  def create
  @post = Post.find(params)
  end

  def destroy
  end
end
