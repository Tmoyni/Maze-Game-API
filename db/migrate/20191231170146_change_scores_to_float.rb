class ChangeScoresToFloat < ActiveRecord::Migration[6.0]
  def change
    change_column :scores, :score, :float
  end
end
