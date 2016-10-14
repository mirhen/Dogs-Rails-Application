class CreateDogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :park
      t.string :breed
      t.integer :hourly_price

      t.timestamps
    end
  end
end
