class CreateOutfits < ActiveRecord::Migration[6.0]
  def change
    create_table :outfits do |t|
      t.integer :user_id
      t.integer :bottom_id
      t.integer :top_id

      t.timestamps
    end
  end
end
