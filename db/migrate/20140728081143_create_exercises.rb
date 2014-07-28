class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :exercise_performed
      t.integer :load_prescribed
      t.integer :sets_perscribed
      t.integer :reps_perscribed
      t.integer :set_one_actual
      t.integer :set_two_actual
      t.integer :set_three_actual

      t.timestamps
    end
  end
end
