class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title
      t.string :image
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
