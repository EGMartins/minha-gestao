class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    create_table :expenses do |t|
      t.float :total, precision: 8, scale: 2
      t.text :observation

      t.timestamps
    end
  end
end
