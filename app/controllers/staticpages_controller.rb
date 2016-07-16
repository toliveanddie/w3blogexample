class StaticpagesController < ApplicationController
  def home
    @posts = Post.order('created_at DESC').limit(1)
    @comments = Comment.order('created_at DESC')
  end

  def friends
  end

  def family
  end

  def photos
  end
end
