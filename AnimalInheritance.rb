class  Animal
  def eat
    puts "Animal Eating"
  end

  def speaks(animal)
    puts "animal speaking"
    animal.speaks
  end

end

class Dog<Animal
  def speaks
    puts "bow bow"
  end
end

class Cat<Animal
  def speaks
    puts "Meaoww!!!!"
  end
end

dog=Dog.new
dog.eat
dog.speaks

cat=Cat.new
cat.eat
cat.speaks

animal =Animal.new
animal.eat
animal.speaks(dog)

animal.speaks(cat)