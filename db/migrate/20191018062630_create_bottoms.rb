class CreateBottoms < ActiveRecord::Migration[6.0]
  def change
    create_table :bottoms do |t|
      t.string :name
      t.string :img_url
      t.string :type
      t.string :color
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :outfit, null: false, foreign_key: true

      t.timestamps
    end
  end
end
