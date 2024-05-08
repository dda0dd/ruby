#継承
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

# class Bus
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

class Bus < Car
end

bus = Bus.new
bus.run(5)

#継承確認
puts Bus.superclass
