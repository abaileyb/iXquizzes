# Q1
# 	method definition : my_name
# 	String "Zoo Lander"

# Q2
# 	8


# Q3

def silly_check(number)
	number < 5 ? "The number is less than 5" : "The number is greater than or equal to 5"
end

# Q4
def funify(array)
	array << "fun"
end

# Q5
def more_fun(array)
	array[0] = "FUN FUN"
end

# Q6
class Dog
	def initialize(name)
		@name = name
	end

	def bark
		"Ruff ruff"
	end
end

lucky = Dog.new("Lucky")
lucky.bark

# Q7
#Undefined method error

#Q8
class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end

  def age_in_year
  	@age_in_days.to_f / 365.25
  end
end

# Q9
class Person
	attr_accessor :age
	def initialize(age)
		@age = age
	end
end

bob = Person.new(31)
puts bob.age
bob.age += 1
puts bob.age












