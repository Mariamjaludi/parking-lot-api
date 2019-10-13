class CreateCustomerInfoPortals < ActiveRecord::Migration[5.2]
  def change
    create_table :customer_info_portals do |t|
      t.integer :parking_floor_id

      t.timestamps
    end
  end
end
