
class Fish

  def initialize(color, name, speed)
    @color = color
    @name = name
    @speed = speed

    @food = []

  end

  def get_speed
    @speed > 20 ? "This fish swims super fast!" : "This fish is kinda slow."
  end

end


class Shark < Fish 

  def eat(fish)
    @food << fish
  end

  def binge_eat(lots_of_food)
    lots_of_food.each do |fish|
      eat(fish)
    end
  end

  def what_i_ate
    puts "I've eaten #{@food}!"
  end
end

nemo = Fish.new('orange', 'Nemo', 10)
puts nemo.get_speed()

dory = Fish.new('blue', 'Dory', 7)
puts dory.get_speed()

squirt = Fish.new('green', 'Squirt', 25)
puts squirt.get_speed()

bruce = Shark.new('gray', 'Bruce', 40)

fish_array = [nemo, dory, squirt]
bruce.binge_eat(fish_array)
bruce.what_i_ate()

