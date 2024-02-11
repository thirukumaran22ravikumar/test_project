class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :number
      t.text :about

      t.timestamps
    end
  end
end
