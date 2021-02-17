class Building
  attr_reader :units, :renters
  def initialize
    @units = []
    @renters = []
  end

  def add_unit(unit_number)
    @units << unit_number
  end

  def add_renter(renter_number)
    @renters << renter_number
  end

end
