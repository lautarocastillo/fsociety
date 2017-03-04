class AddLifeToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :life, :integer, default: 3
  end
end
