def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
    array.map.with_index(1) {|name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer(array)
    batch_badge_creator(array).each{|badge| puts badge}
    
    assign_rooms(array).each{|assignment| puts assignment}
end

puts printer(["Arel", "Carol"])