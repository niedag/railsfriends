class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Grant Nieda. I love nature but computers just as much. I am currently an undergraduate researching azooxanthellate corals at Tsukuba University."
  end 

end
