class GameController < ApplicationController
  def play
  	@user = current_user
  	@questions = Question.all
  	@order = rand(1..3) 
  end

  def answer
  	if params[:answer].present?
  		answer = params[:answer]
  		# p answer
  	end
  end

end
