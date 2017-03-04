class GameController < ApplicationController
  
  @@ltu = 0
  @@q1 = Question.where(level: 1).to_a
  @@q2 = Question.where(level: 2).to_a
  @@q3 = Question.where(level: 3).to_a
  @@q4 = Question.where(level: 4).to_a
  @@q5 = Question.where(level: 5).to_a

  def play
    @user = current_user
    # @questions = Question.where(level: @user.level).to_a
    if @user.level >= 6
      redirect_to game_win_path
    end
    case @user.level
    when 1  
      @questions = @@q1 
      @question = @questions.sample
      @@q1.delete(@question)
      @@q1.compact!
    when 2  
      @questions = @@q2 
      @question = @questions.sample
      @@q2.delete(@question)
      @@q2.compact!
    when 3  
      @questions = @@q3 
      @question = @questions.sample
      @@q3.delete(@question)
      @@q3.compact!
    when 4  
      @questions = @@q4 
      @question = @questions.sample
      @@q4.delete(@question)
      @@q4.compact!
    when 5  
      @questions = @@q5 
      @question = @questions.sample
      @@q5.delete(@question)
      @@q5.compact!
    end


    @order = rand(1..3) 

  end


  def answer
    @user = current_user
    if params[:answer].present?
      answer = params[:answer]
        if answer == "a"
          @@ltu += 1
            if @@ltu == 3
              up
              @@ltu = 0
            end
        else
          lose_life
        end
    end
    
    if @user.life>0
      redirect_to game_play_path
    elsif @user.life==0
      redirect_to game_over_path # ruta game over
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
    @user=current_user
    @user.life=3 
    @user.save
  end

  def up
    @a = current_user
    @a.level += 1
    @a.save
  end

end
