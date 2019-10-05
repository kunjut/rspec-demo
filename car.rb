class Car
  
  MILES_PER_GALLON = 20

  attr_reader :fuel             # разрешаем чтениее переменной fuel

  def initialize                # в конструкторе задаем доступное топливо
    @fuel = 0
  end

  def add_fuel amount           # этим методом увеличиваем топливо
    @fuel += amount
  end

  
  def range                     # как далеко мы сможем проехать
    0
  end

end

car = Car.new
car.add_fuel 10
puts "Range is #{car.range}"    # мы сможем проекать столько миль
