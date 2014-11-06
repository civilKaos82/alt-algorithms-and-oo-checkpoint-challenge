class Car
  # I guess these will be the objects inside the dealership...
end

class Dealership
  def initialize(inventory_file)
    @cars = []
    load_cars_from_file(inventory_file)
  end

  def load_cars_from_file(filepath)
    @cars += CarLoader.get_cars_from_csv(filepath)
  end

  def find_make(make)
    cars_by_make = []
    @cars.each do |car|
      cars_by_make << car if car.make == make
    end
    cars_by_make
  end

  def newest_car
    # I somehow need to return the car on the lot that is the newest...
  end
end

module CarLoader
  def self.get_cars_from_csv(filepath)
    # I see that this method is being called in the Dealership#load_cars_from_file
    # I guess I have to return something useful to that method...
  end
end


dealership = Dealership.new("inventory.csv")

if ARGV[0] == "find"
  if ARGV[1] == "make"
    # print cars of the make supplied in ARGV[2]
  elsif ARGV[1] == "pre"
    # print cars made before the year supplied in ARGV[2]
  elsif ARGV[1] == "post"
    # print cars made after the year supplied in ARGV[2]
  elsif ARGV[1] == "newest"
    # print the newest car on the lot
  end
end
