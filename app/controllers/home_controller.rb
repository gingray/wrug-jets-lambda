class HomeController < ApplicationController
  def index
    render "home/index", layout: "application"
  end
end
