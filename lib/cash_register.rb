
class CashRegister
  attr_accessor :total

  def initialize
    @total = 0

  end

  def cash_register_with_discount
    @total = -20
  end

end
