class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :category
      t.string :address
      t.integer :expiry

      t.timestamps
    end
  end
end
