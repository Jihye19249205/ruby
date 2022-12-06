class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    puts "1tの荷物を乗せて、長距離を走ります。"
  end
end

truck = Truck.new
truck.run(5)