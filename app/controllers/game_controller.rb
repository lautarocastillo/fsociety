class GameController < ApplicationController
  
  def play

    @user = current_user
    @questions = Question.where(level: @user.level).to_a
    @question = @questions.sample
    @order = rand(1..3) 
  end


  def answer

    @questions.delete(@question)
    @pflu = 0
    if params[:answer].present?
      answer = params[:answer]
        if answer == "a"
          @pflu += 1
            if @pflu == 3
              level_up
              @plf = 0
            end
        else
          lose_life
            
        end
    end
    
  end


  def lose_life
    if @user.life > 0
      ull = @user
      ull.life-=1
      ull.save
    else 
      game_over
    end
  end

  def game_over
  end

  def level_up
    ulu = @user
    ulu.level += 1
    ulu.save
  end

end
