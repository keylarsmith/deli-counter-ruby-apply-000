# Write your code here.
def line(a)
  if a.nil? || a.empty?
    puts "The line is currently empty."
  else
    res = ["The line is currently:"]
    a.each_with_index do |item, idx|
      res << "#{idx + 1}. #{item}"
    end
    puts res.join(" ")
  end
end

def take_a_number(a, item)
  a << item
  puts "Welcome, #{item}. You are number #{a.size} in line."
end

def now_serving(a)
  i = a.shift
  
end