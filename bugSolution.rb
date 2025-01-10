```ruby
class MyClass
  attr_accessor :value # Use attr_accessor for easier access and modification

  def initialize(value)
    @value = value
  end

  def method1
    self.value += 1 # Use the accessor method
  end

  def method2
    self.value # Use the accessor method
  end
end

my_obj = MyClass.new(5)
puts my_obj.method2 #Output: 5
my_obj.method1
puts my_obj.method2 #Output: 6
```