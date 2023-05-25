class HomeController < ApplicationController
  def index
    @home = Home.last
    @about = About.last
    @service = Service.last
    @portfolio = Portfolio.last
    @team = Team.last
    @contact = Contact.last
  end
end
