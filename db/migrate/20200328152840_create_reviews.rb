class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :body
      t.integer :rating
      t.string :restaurant
      t.integer :price
      t.string :cuisine

      t.timestamps
    end
  end
end
