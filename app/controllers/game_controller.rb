class GameController < ApplicationController
  def play
  	@user = current_user
  	@questions = Question.all
  end
end
