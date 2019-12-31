class CreateMazes < ActiveRecord::Migration[6.0]
  def change
    create_table :mazes do |t|
      t.integer :level
      t.string :file

      t.timestamps
    end
  end
end
