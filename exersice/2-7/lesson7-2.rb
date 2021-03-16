puts "計算をはじめます"
puts "何回繰り返しますか?"
time = gets.to_i

for i in 1..time do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "計算結果を表示します"
  puts "a+b= #{num1+num2}"
  puts "a-b= #{num1-num2}"
  puts "a*b= #{num1*num2}"
  puts "a/b= #{num1/num2}"
end

puts "計算を終了します"
