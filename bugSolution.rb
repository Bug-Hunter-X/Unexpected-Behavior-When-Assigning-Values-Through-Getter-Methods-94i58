```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  # Correct way 1: Setter method
  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 30 # Now this works correctly
puts my_object.value # => 30


# Correct way 2: Directly modify the instance variable (less preferred for encapsulation)
my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.instance_variable_set(:@value, 40)
puts my_object.value # => 40
```