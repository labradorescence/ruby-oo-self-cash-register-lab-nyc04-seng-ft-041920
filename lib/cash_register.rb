
class CashRegister
  attr_accessor :total

  def initialize(total)
    @total = 0
    @discount = 20.00
  end

  def total
    self.total = @total
  end

  def add_item(title, price)
    self.total = @total + price

  end


end
