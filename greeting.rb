#メソッド定義
def greeting
  'Hello'
end

puts greeting

#引数（ひきすう）
def greeting(name)
  "Hello, #{name}!"
end

puts greeting('John')

#戻り値
def greeting(name)
  "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')

#returnによる戻り値

def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')