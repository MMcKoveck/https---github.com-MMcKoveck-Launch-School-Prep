names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names[rand(0..3)]# THIS RANDOMLY ASSIGNS AN ARRAY ELEMENT BUT IT HAS TO MATCH
end
def activity(activities)
  activities[rand(0..2)] # COULD USE activities[rand(activities.size)] to choose variable sized array
end                      #           activities[rand(0...activities.length)} would also work
def sentence(who, what)
  "#{who} went #{what} today!"
end

puts sentence(name(names), activity(activities))

# BEGIN THEIR CODE Array.sample will select a random element from an array and return it!
def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))