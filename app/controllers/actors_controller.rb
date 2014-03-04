class ActorsController < ApplicationController

  def index
    @actors = Actor.all.order('name asc')
  end

end
