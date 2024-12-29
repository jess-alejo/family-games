class CreateGameSessions < ActiveRecord::Migration[7.1]
  def change
    create_table :game_sessions do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :score

      t.timestamps
    end
  end
end
