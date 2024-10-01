class PagesController < ApplicationController
  def index
    @characters = Character.all
  end

  def location
  end

  def house
  end
end
