class RemoveCityIdFromVenues < ActiveRecord::Migration[5.1]
  def change
    remove_column :venues, :city_id, :integer
  end
end
