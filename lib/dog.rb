class Dog 
  def name=(skippy)
    skippy = Dog.new 
    @name = skippy
  end 
  
  def .name
    @name 
  end
  
end 


class Dog
  def bark 
    puts "woof!"
    
  end
end

