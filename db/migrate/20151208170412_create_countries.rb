class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :population
      t.text :image
      t.text :stereotype_image

      t.timestamps null: false
    end
  end
end
