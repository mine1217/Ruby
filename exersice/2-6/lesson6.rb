total_price = 150
output = ""

if total_price >= 100
  output += "みかんを購入。"
  if total_price == 0
    output += "所持金に余りあり。"
  elsif
    output += "所持金は0円。"
  end
elsif
  output += "みかんを購入することができません。"
end

puts output