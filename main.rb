require_relative 'drink'
require_relative 'purchase'

coce = Drink.new("CocaCola", "CC", 1.90)
coce_buying = Purchase.new(coce, 4)