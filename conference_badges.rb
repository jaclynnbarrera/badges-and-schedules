require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    new_list = Array.new
    arr.each {|name|new_list << "Hello, my name is #{name}."}
    new_list
end

def assign_rooms(arr)
    new_list = Array.new
    arr.each_with_index {|name,index|new_list << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
    new_list
end 

def printer(arr)
    batch_badge_creator(arr).each do |badge|
      puts badge
    end
  
    assign_rooms(arr).each do |assignment|
      puts assignment
    end
  end
