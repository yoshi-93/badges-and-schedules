# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    new_array = []
    names.each do |name|
        new_array.push("Hello, my name is #{name}.")   
end
return new_array
end

def assign_rooms(names)
    new_array =[]
    counter = 1
    names.each do |num|
    new_array.push("Hello, #{num}! You'll be assigned to room #{counter}!")
    counter+=1
end
return new_array
end

def printer(names)
batch_badge_creator(names).each do |badge|
    puts badge
end

assign_rooms(names).each do |assignment|
    puts assignment
 end
end
