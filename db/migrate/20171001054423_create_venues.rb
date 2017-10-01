class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.integer :accom_type_id
      t.string :address_1
      t.string :address_2
      t.integer :city_id

      t.timestamps
    end
  end
end
