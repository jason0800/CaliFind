class CreateParks < ActiveRecord::Migration[7.1]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :location
      t.text :description
      t.string :img_url
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
