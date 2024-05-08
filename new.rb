#クラス・メソッド書き方
#インスタンス作成・呼び出し
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.run(5)

class Car
  def turn(distance)
    puts "#{distance}に曲がります。"
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)

# #クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

#レシーバのself
class Car
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  

  def turn(distance)
    puts "#{distance}に曲がります。"
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右", 5)

#演習9
class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")