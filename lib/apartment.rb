class Apartment
  attr_reader :unit_number, :monthly_rent, :bathrooms, :renter
  def initialize(unit_number)
    @unit_number = unit_number
    @monthly_rent = monthly_rent
    @bathrooms = bathrooms
    @renter = []
  end

  def add_renter(renter_number)
    renter << renter_number
  end


end
