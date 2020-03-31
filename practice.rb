
  breakfast = ["eggs", "milk", "toast"]
  dinner = ["steak", "wine", "cake", "soup"]
def to_upper_case(x)
  x.map! {|x| x.upcase + "!"}
end
  puts to_upper_case(dinner)

def reverse_array(x)
  x.map! {|x| x.reverse}
end
puts reverse_array(breakfast)


# #names.each {|name| puts name}
# #my_upper_case = names.map {|name| name.upcase + "!"} 
# #puts names
# #puts my_upper_case

# #my_lower_case = names.map {|name| name.downcase + "!"}
# #puts my_lower_case



