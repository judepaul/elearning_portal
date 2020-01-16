class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.references, :user
      t.string :roll_no,
      t.string :grade

      t.timestamps
    end
  end
end
