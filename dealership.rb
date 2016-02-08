class Dealership
  def initialize(cars = nil)
    @cars = cars || []
  end

  def find_make(make)
    cars_by_make = []
    @cars.each do |car|
      cars_by_make << car if car.make == make
    end
    cars_by_make
  end

  def newest_car
    # I need to return the car on the lot that is the newest...
  end
end
