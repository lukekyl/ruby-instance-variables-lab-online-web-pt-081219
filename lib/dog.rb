class Dog 
  
  def name=(name)
      @this_dogs_name = name
  end
  
  def name(@this_dogs_name)
    puts "This Dog's name is #{@this_dogs_name}"
  end
end
