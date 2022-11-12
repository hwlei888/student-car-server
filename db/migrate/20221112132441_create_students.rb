class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :classroom
      t.string :phone
      t.boolean :is_leave

      t.timestamps
    end
  end
end
