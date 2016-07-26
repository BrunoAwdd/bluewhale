class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.integer :status
      t.integer :weight
      t.text :description
      t.integer :multiple

      t.timestamps null: false
    end
  end
end
