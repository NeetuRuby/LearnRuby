class SpaceShip
  #passing variable to method, variable name 'going_toward'
  def launch(going_toward)
    #going to destination
    # instance variable are declared with @, saving value of variable into instance variable
    # instance variable are private by default
    @destination=going_toward
  end

  #methods are public by default
  def show_destination
     @destination
  end

end
#Creating instance (Object) of class
ship1= SpaceShip.new
# calling method 'destination' and passing varible value India
ship1.launch("India")
# Printing state of the object at this time
puts ship1.inspect

#Creating instance (Object) of class
ship2= SpaceShip.new
# calling method 'destination' and passing varible value India
ship2.launch("USA")
# Printing state of the object at this time
p ship2

puts ship2.show_destination
