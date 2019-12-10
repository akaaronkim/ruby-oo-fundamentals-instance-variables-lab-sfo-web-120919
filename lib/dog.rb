class Dog
  def dog=(name)
    @this_dogs_name = name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
