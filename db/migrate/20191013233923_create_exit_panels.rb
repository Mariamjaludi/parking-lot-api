class CreateExitPanels < ActiveRecord::Migration[5.2]
  def change
    create_table :exit_panels do |t|
      t.integer :parking_lot_id

      t.timestamps
    end
  end
end
