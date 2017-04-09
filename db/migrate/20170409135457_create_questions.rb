class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.integer :number
      t.text :text
      t.references :questionaire, foreign_key: true

      t.timestamps
    end
  end
end
