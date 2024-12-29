class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions do |t|
      t.string :content
      t.string :correct_answer
      t.string :category
      t.text :choices

      t.timestamps
    end
  end
end
