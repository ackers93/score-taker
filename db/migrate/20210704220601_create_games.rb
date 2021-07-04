class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.text :description
      t.text :rules
      t.integer :score_to_win

      t.timestamps
    end
  end
end
