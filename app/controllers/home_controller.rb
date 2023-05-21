class HomeController < ApplicationController
  def index
    @home = Home.last
  end
end
