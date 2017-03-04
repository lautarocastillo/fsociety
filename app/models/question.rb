class Question < ApplicationRecord


  def get_questions(n)
    @quest = Question.find_by(level: n)
  end
end
