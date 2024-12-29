class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions do |t|
      t.string :content
      t.string :answer
      t.string :category

      t.timestamps
    end
  end
end
