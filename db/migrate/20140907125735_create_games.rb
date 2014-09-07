class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.datetime :start_time
      t.string :home_name
      t.string :away_name
      t.integer :home_score
      t.integer :away_score

      t.timestamps
    end
  end
end
