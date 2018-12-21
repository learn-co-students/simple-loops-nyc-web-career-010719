# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  number_of_times = 0
  loop do
    number_of_times += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  break if number_of_times >= 7
  end
end

def times_iterator(number_of_times)
  number_of_times.times do # code your solution here using the "times" keyword
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(number_of_times)
  number_of_times = 0# code your solution here using the "while" keyword
  while number_of_times < 7
    number_of_times += 1# hint: user a counter to tell the while loop when to stop!
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

def until_iterator(number_of_times)
  number_of_times = 0# code your solution here using the "until" keyword
  until number_of_times == 7# hint: use a counter to tell the until loop when to stop!
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
end
end

def for_iterator(number_of_times)
  number_of_times = 1..7# code your solution here using the "for" keyword
  for number in number_of_times# remember that `for` requires a range of numbers. How can we turn our number into a range?
puts "Welcome to Flatiron School's Web Development Course!"
  end
end
