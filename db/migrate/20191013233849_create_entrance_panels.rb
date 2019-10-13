class CreateEntrancePanels < ActiveRecord::Migration[5.2]
  def change
    create_table :entrance_panels do |t|
      t.integer :parking_lot_id

      t.timestamps
    end
  end
end
