class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :description
      t.text :contacts
      t.integer :bail

      t.timestamps
    end
  end
end
