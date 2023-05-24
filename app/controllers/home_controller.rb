class HomeController < ApplicationController
  def index
    @home = Home.last
    @about = About.last
  end
end
