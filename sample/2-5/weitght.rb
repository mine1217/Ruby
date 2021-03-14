name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです" #フォーマットみたいな　文字列に統一できる　変数展開っていうらしい
puts '#{name}さんの体重は#{weight}kgです' #シングルクォートだと強制的にそのまま文字列にされる jsと同じ