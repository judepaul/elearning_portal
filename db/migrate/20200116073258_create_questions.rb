class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :text
      t.string :q_type
      t.references :chapter, foreign_key: true
      t.timestamps
    end
  end
end
