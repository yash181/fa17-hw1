def squared_sum(a, b)
  # Q1 CODE HERE
    square(a+b)
end

def sort_array_plus_one(a)
  (0..a.length - 1).step(2).each do |index|
  a[index] = a[index] + 1
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
