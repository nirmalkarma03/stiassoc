class CreateAccessories < ActiveRecord::Migration[7.0]
  def change
    create_table :accessories do |t|
      t.string :type
      t.integer :price

      t.timestamps
    end
  end
end
