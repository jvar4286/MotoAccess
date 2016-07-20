class CreateAccesses < ActiveRecord::Migration
  def change
    create_table :accesses do |t|
      t.references :user
      t.string :make
      t.string :description
      t.integer :price
      t.timestamps null: false
    end
  end
end
