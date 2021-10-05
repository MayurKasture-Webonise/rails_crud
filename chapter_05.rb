# create a class.
class Practice
  def demo
    @person = 'A Rubyist'
    'Ruby programming'    
  end
end


# Create a class object
an_object = Practice.new


# print class name
puts an_object.class


# print your method name
puts an_object.class.instance_methods(false) 
an_object.demo


# print class variable
puts an_object.instance_variables # => @person


# Block
puts [1, 2, 3, 4, 5].select { |i| i.even? }


# With Proc
even_num = Proc.new { |num| puts [1, 2, 3, 4, 5].select { |i| i.even? }}
even_num.call


# With Lambda
my_lam = lambda do puts [1, 2, 3, 4, 5].select { |i| i.even? }
end
my_lam.call
