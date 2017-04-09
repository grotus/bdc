class CreateQuestionaires < ActiveRecord::Migration[5.0]
  def change
    create_table :questionaires do |t|
      t.text :name

      t.timestamps
    end
  end
end
