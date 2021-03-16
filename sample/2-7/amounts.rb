amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}

amounts.each do |fruit, amount|  #eachはハッシュのメソッド　順番に
  puts "#{fruit}は#{amount}個です。"
end