class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This is my first Rails app"
  end
end
