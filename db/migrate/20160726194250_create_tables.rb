class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :name
      t.integer :discount
      t.date :expiration_date
      t.integer :status

      t.timestamps null: false
    end
  end
end
