class CreateSubLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :sub_locations do |t|
      t.string :name
      t.string :dimensions
      t.string :micro_climate
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
