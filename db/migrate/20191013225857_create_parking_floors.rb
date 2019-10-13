class CreateParkingFloors < ActiveRecord::Migration[5.2]
  def change
    create_table :parking_floors do |t|
      t.string :name

      t.timestamps
    end
  end
end
