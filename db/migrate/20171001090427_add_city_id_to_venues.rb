class AddCityIdToVenues < ActiveRecord::Migration[5.1]
  def change
    add_reference :venues, :city, foreign_key: true
  end
end
