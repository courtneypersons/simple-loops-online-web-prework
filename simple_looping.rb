# REMEMBER: print your output to the terminal using 'puts'
counter = 0
def loop_iterator(number_of_times)

  loop do
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"

    if counter < 8
      break
    end
  end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  7.times do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end
counter = 0
def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!

  while counter < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    end

phrase = "Welcome to Flatiron School's Web Development Course!"

end


def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  counter = 0
until counter == 7
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end


   "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
counter = 1..7
  for counter in counter
    puts "Welcome to Flatiron School's Web Development Course!"
  end

  phrase = "Welcome to Flatiron School's Web Development Course!"

end
