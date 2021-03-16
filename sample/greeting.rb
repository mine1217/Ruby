def greeting(name)
  "Hello, #{name}!"
  "Good morning, #{name}!" #returnが無いと　最も下の行が戻り値として返される
end

def greeting2(name)
  return "Hello, #{name}!" #returnは最優先
  "Good morning, #{name}!"
end

puts greeting('John')
puts greeting2('John')