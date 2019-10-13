class CreateParkingLots < ActiveRecord::Migration[5.2]
  def change
    create_table :parking_lots do |t|
      t.string :address

      t.timestamps
    end
  end
end
