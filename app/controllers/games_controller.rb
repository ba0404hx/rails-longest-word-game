class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('a'..'z').to_a.sample }
    #arrange
    #select letters randamly.
  end

  def score
    raise
  end
end
