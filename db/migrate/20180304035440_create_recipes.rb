class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.float :total, precision: 8, scale: 2
      t.string :category
      t.string :payment
      t.text :observation

      t.timestamps
    end
  end
end
