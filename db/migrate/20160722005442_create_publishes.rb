class CreatePublishes < ActiveRecord::Migration
  def change
    create_table :publishes do |t|
      t.string :make
      t.string :description
      t.integer :price

      t.timestamps null: false
    end
  end
end
