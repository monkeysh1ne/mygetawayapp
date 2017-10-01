class AddAccomTypeIdToVenues < ActiveRecord::Migration[5.1]
  def change
    add_reference :venues, :accom_type, foreign_key: true
  end
end
