class StaticPagesController < ApplicationController
  def home
    @categories = Category.all
  end

  def help
  end

  def about
  end
end
