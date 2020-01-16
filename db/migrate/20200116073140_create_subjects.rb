class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :title
      t.references :exam, foreign_key: true
      t.timestamps
    end
  end
end
