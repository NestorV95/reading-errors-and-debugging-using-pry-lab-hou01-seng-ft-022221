# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log
  "Captain's Log, star date #{generate_star_date}."
end

def greet_crew
"Hello crew"
end

def engage
  
  puts state_log
  puts greet_crew
end
