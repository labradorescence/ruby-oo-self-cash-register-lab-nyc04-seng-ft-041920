
class CashRegister
  attr_accessor :total, :discount, :price, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @itmes = []
  end

  def add_item(title, price, quant=1)
    @price = price
    @total += price * quant
    @item << title
  end

  def apply_discount
  #  self.total = @total-20
  end

  def void_last_transaction
    @total -= @price
  end


end
