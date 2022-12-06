class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car=Car.new
car.run(5)

class Sportscar<Car
end

sportscar=Sportscar.new
sportscar.run(5)