class GamesController < ApplicationController
  def new
    letters = ('A'..'Z').to_a.shuffle
    @random_letters = []

    letters.each do |letter|
      if @random_letters.length < 10
       @random_letters << letter
     end
    end
  end

  def score

  end
end
