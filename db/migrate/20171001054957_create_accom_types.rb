class CreateAccomTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :accom_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
