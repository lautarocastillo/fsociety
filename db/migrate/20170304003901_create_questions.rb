class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :title
      t.string :a
      t.string :b
      t.string :c
      t.string :country

      t.timestamps
    end
  end
end
