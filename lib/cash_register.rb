
class CashRegister
  attr_accessor :total, :discount, :last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @itmes = []
  end

  def add_item(title, price, quant=1)
    self.total = price * quant
    @item << title
  end

  def apply_discount
    self.total = @total-20
  end

  def



end
