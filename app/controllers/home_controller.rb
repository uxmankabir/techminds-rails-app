class HomeController < ApplicationController
  def index
    @home = Home.last
    @about = About.last
    @service = Service.last
    @portfolio = Portfolio.last
  end
end
