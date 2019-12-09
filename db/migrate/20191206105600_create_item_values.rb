class CreateItemValues < ActiveRecord::Migration[5.2]
  def change
    create_table :item_values do |t|
      t.references :friend, foreign_key: true
      t.references :item_key, foreign_key: true
      t.text :name

      t.timestamps
    end
  end
end
