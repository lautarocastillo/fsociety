class AddLevelToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :level, :integer, default: 0
  end
end
