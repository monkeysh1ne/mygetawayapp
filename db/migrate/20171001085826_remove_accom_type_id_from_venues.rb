class RemoveAccomTypeIdFromVenues < ActiveRecord::Migration[5.1]
  def change
    remove_column :venues, :accom_type_id, :integer
  end
end
