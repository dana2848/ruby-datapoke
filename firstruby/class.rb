class Item
  @@item_count = 0
  def initialize(product, price)
    @product = product
    @price = price
    @item_dept = 'dept'
    @item_count += 1
  end
  def self.item_count
    return @@item_count
end


class Meat < Item
    def initialize(product, price, stock)
      super(name, cost)
      @item_type = 'Meat'
      @stock = stock
    end
  end
