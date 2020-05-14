
class CashRegister
  attr_accessor :total

  def initialize
    @total = 0
    #@discount = 20.00
  end

  def total(total)
    @total = total
  end

end
