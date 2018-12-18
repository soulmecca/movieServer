class CreateFavorites < ActiveRecord::Migration[5.1]
  def change
    create_table :favorites do |t|
      t.string :title
      t.integer :rating
      t.string :comment

      t.timestamps
    end
  end
end
