def name(array_of_names)
  array_of_names.sample
end

def activity(array_of_activities)
  array_of_activities.sample
end

def sentence(chosen_name, chosen_activity)
  "#{chosen_name} went #{chosen_activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
