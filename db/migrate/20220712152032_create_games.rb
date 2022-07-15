class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.integer :cards
      t.integer :round
      t.integer :lifes
      t.integer :player_quantity
      t.integer :rooms

      t.timestamps
    end
  end
end
