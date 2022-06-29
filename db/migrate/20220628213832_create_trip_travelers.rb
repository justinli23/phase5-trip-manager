class CreateTripTravelers < ActiveRecord::Migration[6.1]
  def change
    create_table :trip_travelers do |t|
      t.integer :traveler_id
      t.integer :trip_id

      t.timestamps
    end
  end
end
