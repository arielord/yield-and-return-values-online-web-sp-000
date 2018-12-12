require 'pry'

def hello(array)
  i = 0
  collections = []
  while i < array.length
    collections << yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
