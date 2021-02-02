# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{generate_star_date}."
end

def crew_greeting
"Hello crew"
end

def engage
  puts state_log
  puts crew_greeting
end
