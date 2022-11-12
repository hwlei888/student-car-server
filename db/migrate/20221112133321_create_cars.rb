class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :registration
      t.string :name
      t.string :phone
      t.boolean :is_leave
      t.integer :student_id

      t.timestamps
    end
  end
end
