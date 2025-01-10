```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    @value += 1 # Modify the instance variable
  end

  def method2
    @value  # Access the instance variable
  end
end

my_obj = MyClass.new(5)
puts my_obj.method2 #Output: 5
my_obj.method1
puts my_obj.method2 #Output: 6
```