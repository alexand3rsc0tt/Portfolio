class StaticPagesController < ApplicationController
  def welcome
    @posts = Post.order(created_at: :desc).limit(2)
  end

  def about
  end

  def contact
  end
end
