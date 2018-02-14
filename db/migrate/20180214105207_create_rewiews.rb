class CreateRewiews < ActiveRecord::Migration[5.1]
  def change
    create_table :rewiews do |t|
      t.text :content
      t.integer :rating
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
