class AccessorSpaceShip
  # read and write accessor for destination
  attr_accessor :destination
  attr_reader :shipName
  attr_writer :shipName
end

ship=AccessorSpaceShip.new

ship.destination="India"
puts ship.destination

ship.shipName="Titanic"
puts ship.shipName