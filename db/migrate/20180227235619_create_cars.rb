class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :year
      t.string :color
      t.integer :doors

      t.timestamps
    end
  end
end
