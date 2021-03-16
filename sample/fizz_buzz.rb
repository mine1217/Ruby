puts "数値を入力してください。"
num = gets.to_i
output = ""

if num%3 == 0
  output += "Fizz"
end

if num%5 == 0
  output += "Buzz"
end

if output.empty?
  output = num.to_s
end

puts output
