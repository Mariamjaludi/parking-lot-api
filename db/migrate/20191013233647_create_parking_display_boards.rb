class CreateParkingDisplayBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :parking_display_boards do |t|
      t.integer :free_handicap
      t.integer :free_compact
      t.integer :free_large
      t.integer :free_motorbike
      t.integer :free_electric
      t.integer :parking_floor_id

      t.timestamps
    end
  end
end
