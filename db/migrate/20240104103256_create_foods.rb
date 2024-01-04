class CreateFoods < ActiveRecord::Migration[7.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.text :text
      t.decimal :price
      t.string :default_image
      t.string :hover_image
      t.string :buttonText

      t.timestamps
    end
  end
end
