class CreateTrackers < ActiveRecord::Migration[7.0]
  def change
    create_table :trackers do |t|
      t.string :date
      t.string :excercise
      t.string :reps
      t.string :weight
      t.string :goal

      t.timestamps
    end
  end
end
