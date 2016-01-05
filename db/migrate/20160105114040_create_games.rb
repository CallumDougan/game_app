class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :platforms
      t.integer :price

      t.timestamps null: false
    end
  end
end
