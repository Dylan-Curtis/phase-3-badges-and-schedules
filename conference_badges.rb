require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map {|name| badge_maker(name)}
end

def assign_rooms(names)
  names.map.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
end
end

def printer(names)
    batch_badge_creator(names).each do |name|
        puts name
    end
     assign_rooms(names).each do |name|
         puts name
    end
end
