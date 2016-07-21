class StaticpagesController < ApplicationController
  def home
    @posts = Post.order('created_at DESC').limit(2)
    @comments = Comment.all
    @comment = Comment.new
  end

  def friends
  end

  def family
  end

  def photos
    @images = Image.all
  end
end
