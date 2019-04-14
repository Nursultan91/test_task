  def drink_array_method
    puts "Write list of your drinks as it show in Example"
    puts "Example: CC PC WA CC"
    drink_array = gets.chomp.split(" ")
    drink_hash = drink_array.inject(Hash.new(0)) {|drink,count| drink[count] += 1; drink }
    drink_hash.to_a.each {|drink, count| puts "#{drink}: #{count}"}
  end
