class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.date :date
      t.string :city
      t.string :country, null: false
      t.string :comments
      t.boolean :favorite

      t.timestamps
    end
  end
end
