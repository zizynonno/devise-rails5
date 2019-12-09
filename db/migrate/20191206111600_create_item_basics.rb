class CreateItemBasics < ActiveRecord::Migration[5.2]
  def change
    create_table :item_basics do |t|
      t.references :friend, foreign_key: true
      t.string :name
      t.integer :sex
      t.date :birthday
      t.string :meet
      t.string :tel
      t.string :url
      t.string :company
      t.string :address
      t.string :birthplace
      t.string :twitter
      t.string :facebook
      t.string :instagram
      t.string :line
      t.string :linkedin

      t.timestamps
    end
  end
end
