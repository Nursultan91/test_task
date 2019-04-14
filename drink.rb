class Drink
  def initialize(title, code, price)
    @title = title
    @code = code
    @price = price

  end

  def title
    puts @title
  end

  def price
    puts @price
  end

  def code
    puts @code
  end

  def public
    puts "Drink #{@title}, #{@price}, #{@code}"
  end
end