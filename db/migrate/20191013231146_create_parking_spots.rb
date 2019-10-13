class CreateParkingSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :parking_spots do |t|
      t.integer :number
      t.boolean :free
      t.string :type

      t.timestamps
    end
  end
end
