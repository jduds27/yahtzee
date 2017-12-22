class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.integer :dice_one
      t.integer :dice_two
      t.integer :dice_three
      t.integer :dice_four
      t.integer :dice_five

      t.timestamps
    end
  end
end
