class StaticpagesController < ApplicationController
  def home
    @posts = Post.order('created_at DESC').limit(2)
  end

  def friends
  end

  def family
  end

  def photos
  end
end
