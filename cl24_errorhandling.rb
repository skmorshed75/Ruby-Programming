lucky_nums = [4, 8, 15, 16, 23, 42]
#puts lucky_nums[0]
#puts lucky_nums["dog"]

#num = 10/0
#puts num

begin
  puts lucky_nums["dog"]
  num = 10/0

rescue ZeroDivisionError
  puts "Division by 0 Error"
rescue TypeError => e
  puts e
end
