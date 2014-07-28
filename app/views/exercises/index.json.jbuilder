json.array!(@exercises) do |exercise|
  json.extract! exercise, :id, :exercise_performed, :load_prescribed, :sets_perscribed, :reps_perscribed, :set_one_actual, :set_two_actual, :set_three_actual
  json.url exercise_url(exercise, format: :json)
end
