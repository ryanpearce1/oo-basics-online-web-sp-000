# Make your shoe class here!
class Shoe 
  
  attr_accessor :color, :size, :material, :condition 
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    @cobble = "new" 
    puts "Your shoe is as good as new!"
  end
  
end
  
  
  class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
  
  
  #class Book
 # attr_accessor :author, :page_count, :genre
  #attr_reader :title
 
  #def initialize(title)
  #  @title = title
  #end
 
  #def turn_page
   # puts "Flipping the page...wow, you read fast!"
  #end
  
  