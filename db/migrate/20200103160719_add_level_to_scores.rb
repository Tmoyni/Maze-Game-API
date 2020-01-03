class AddLevelToScores < ActiveRecord::Migration[6.0]
  def change
    add_column :scores, :level, :integer
  end
end
