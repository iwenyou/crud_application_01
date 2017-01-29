class CreateCandies < ActiveRecord::Migration[5.0]
  def change
    create_table :candies do |t|
      t.string :brand
      t.string :hardness
      t.string :flavor
      t.string :made_by

      t.timestamps
    end
  end
end
