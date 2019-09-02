class CashRegister
  attr_accessor :total, :discount, :items
  def initialize(discount = 0)
    @total=0
    @discount=discount
    @items = []
  end
  
  def add_item(name, price, quantity = 1)
    @total += (price * quantity)
    num = 0
    while num < quantity
      @items << name
      num += 1
    end
  end
  
  def apply_discount()
    
  end
  
  def void_last_transaction
  end
end
