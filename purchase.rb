class Purchase
  def initialize(drink, count)
    @drink = drink
    @count = count.to_i
    puts "Your purchase is #{@drink.title}, #{@count}'s cans and your bill is #{@drink.price*@count}"
  end
end