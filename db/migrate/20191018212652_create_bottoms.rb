class CreateBottoms < ActiveRecord::Migration[6.0]
  def change
    create_table :bottoms do |t|
      t.string :name
      t.string :img_url
      t.string :category
      t.string :color

      t.timestamps
    end
  end
end
