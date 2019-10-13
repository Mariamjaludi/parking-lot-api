class CreateParkingTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :parking_tickets do |t|
      t.integer :vehicle_id
      t.datetime :issued_at
      t.datetime :paid_at
      t.float :paid_amount
      t.string :status

      t.timestamps
    end
  end
end
