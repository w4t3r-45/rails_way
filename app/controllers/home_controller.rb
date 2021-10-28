class HomeController < ApplicationController
  def welcome
  end

  def goodbye
    @time = Time.now
  end
end
