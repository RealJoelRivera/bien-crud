class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.belongs_to :category, foreign_key: true
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
