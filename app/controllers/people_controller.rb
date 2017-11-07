class PeopleController < ApplicationController
  
  def index
    @people = [
      'luke-skywalker',
      'darth-vader'
    ]
  end
  
end
